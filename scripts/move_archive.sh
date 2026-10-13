#!/usr/bin/env bash

set -euo pipefail

ARCHIVE_FILE="Archived.md"

if [ $# -lt 1 ]; then
  echo "Usage: $0 OWNER/REPO [OWNER/REPO ...]"
  exit 1
fi

moved=$(mktemp)
merged=$(mktemp)
trap 'rm -f "$moved" "$merged"' EXIT

# Match the exact link (case-insensitive, fixed string) so owner/repo does not match owner/repo-extras
for repo in "$@"
do
  LINK="](https://github.com/$repo)" perl -ne 'print if /\Q$ENV{LINK}\E/i' ./[a-z]*.md >> "$moved"
  LINK="](https://github.com/$repo)" perl -ni -e 'print unless /\Q$ENV{LINK}\E/i' ./[a-z]*.md
done

sed 's/^[ \t]*//' "$moved" | cat - "$ARCHIVE_FILE" > "$merged"
# Overwrite in place to keep the file mode (mktemp files are 0600)
cat "$merged" > "$ARCHIVE_FILE"
