#!/usr/bin/env bash

filename="$1"
output="$2"
lines_per_chunk=100

if [ -e "$output" ]; then
	rm "$output"
fi

# GraphQL also returns null nodes on transient errors (FORBIDDEN, timeouts, rate limits),
# so only treat a repo as deleted when REST confirms HTTP 404
is_not_found() {
	local response
	response=$(gh api --include "repos/$1" 2>/dev/null || true)
	[[ "${response%%$'\n'*}" =~ ^HTTP/[0-9.]+\ 404 ]]
}

total_lines=$(wc -l < "$filename")
for ((start=1; start <= total_lines; start += lines_per_chunk)); do
	repos=$(tail -n +$start "$filename" | head -n $lines_per_chunk)
	query=""
	index=1
	while IFS= read -r line; do
		owner="${line%%/*}"
		repo_name="${line#*/}"
		query=$query" r$index: repository(name: \"$repo_name\", owner: \"$owner\", followRenames: true) {
			isArchived
			nameWithOwner
		}"
		index=$((index+1))
	done <<< "$repos"
	# Emits "isArchived:nameWithOwner"; null nodes are verified via REST below
	result=$(gh api graphql -f query="query repository { $query }" 2>/dev/null |
		jq -r --argjson n $((index-1)) '.data // empty | . as $d |
			range(1; $n + 1) | $d["r\(.)"] |
			if . == null then "null:" else "\(.isArchived):\(.nameWithOwner)" end')
	mapfile -t repo_lines <<< "$repos"
	mapfile -t statuses <<< "$result"
	for i in "${!repo_lines[@]}"; do
		repo="${repo_lines[$i]}"
		# Missing results (failed query) get an empty status
		status="${statuses[$i]:-:}"
		if [ "$status" = "null:" ] && ! is_not_found "$repo"; then
			echo "Warning: $repo returned null from GraphQL but REST did not confirm 404" >&2
			status=":"
		fi
		echo "$repo:$status" | tee -a "$output"
	done
done
