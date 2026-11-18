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
  # Also drop the blank line after a removed line that sat between blank lines (e.g. a section's only entry)
  LINK="](https://github.com/$repo)" perl -ni -e '
    if (/\Q$ENV{LINK}\E/i) { $skip = $blank }
    elsif ($skip && /^\s*$/) { $skip = 0 }
    else { print; $blank = /^\s*$/; $skip = 0 }
    ($blank, $skip) = (0, 0) if eof;
  ' ./[a-z]*.md
done

sed 's/^[ \t]*//' "$moved" | cat - "$ARCHIVE_FILE" > "$merged"
# Overwrite in place to keep the file mode (mktemp files are 0600)
cat "$merged" > "$ARCHIVE_FILE"
