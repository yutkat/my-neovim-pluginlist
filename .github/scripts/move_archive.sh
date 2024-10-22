#!/bin/bash

ARCHIVE_FILE="Archived.md"

if [ $# -lt 1 ]; then
  echo "Usage: $0 PATTERN1 [PATTERN2 ...]"
  exit 1
fi

if [[ -e "tmp.md" ]]; then
  rm tmp.md
fi

for PATTERN in "$@"
do
  grep -h "$PATTERN" ./[a-z]*.md >> /tmp/tmp.md
  sed -i "\%$PATTERN%d" ./[a-z]*.md
done

sed 's/^[ \t]*//' /tmp/tmp.md > /tmp/tmp2.md
cat /tmp/tmp2.md "$ARCHIVE_FILE" > /tmp/tmp_archive.md
mv /tmp/tmp_archive.md "$ARCHIVE_FILE"
rm /tmp/tmp.md /tmp/tmp2.md
