#!/bin/bash

filename="/tmp/repos.txt"
output="archived_check_list.txt"
lines_per_chunk=100
grep '](https://github.com' [a-z]*.md | sed -re 's/^.*\]\(https:\/\/github.com\/([^\)]*).*/\1/' > $filename

if [ -e "$output" ]; then
	rm "$output"
fi

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
	done <<< $repos
	# result=$(gh api graphql -f query="query repository { $query }" 2>/dev/null | jq -r '.data[] | .nameWithOwner + ": " + (.isArchived|tostring)')
	result=$(gh api graphql -f query="query repository { $query }" 2>/dev/null | jq -r '.data[]|(.isArchived|tostring)')
	paste -d ":" <(echo "$repos") <(echo "$result") | tee -a "$output"
done
