#!/usr/bin/env bash

set -euo pipefail

if [ $# -lt 2 ] || [ $(($# % 2)) -ne 0 ]; then
	echo "Usage: $0 OLD NEW [OLD NEW ...]"
	echo "  OLD/NEW are owner/repo (e.g. owner/old.nvim owner/new.nvim)"
	exit 1
fi

files=()
for f in [a-z]*.md Archived.md; do
	if [ "$f" != "readme.md" ] && [ -f "$f" ]; then
		files+=("$f")
	fi
done

# Bounded by [ or / before and ] or ) after so owner/repo does not match owner/repo-extras
listed() {
	NAME="$1" perl -ne 'BEGIN { $f = 0 } $f = 1 if m{(?<=[\[/])\Q$ENV{NAME}\E(?=[\])])}i; END { exit !$f }' "${files[@]}"
}

while [ $# -gt 0 ]; do
	old="$1"
	new="$2"
	shift 2
	if ! listed "$old"; then
		echo "Warning: skipped $old -> $new ($old is not listed)" >&2
		continue
	fi
	if listed "$new"; then
		echo "Warning: skipped $old -> $new ($new is already listed)" >&2
		continue
	fi
	OLD="$old" NEW="$new" perl -pi -e 's{(?<=[\[/])\Q$ENV{OLD}\E(?=[\])])}{$ENV{NEW}}gi' "${files[@]}"
	echo "Renamed $old -> $new"
done
