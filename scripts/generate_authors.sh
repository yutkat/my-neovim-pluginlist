#!/usr/bin/env bash

set -euo pipefail

output=${1:-AUTHORS.md}
limit=${2:-100}

if ! [[ $limit =~ ^[1-9][0-9]*$ ]]; then
  echo "limit must be a positive integer: $limit" >&2
  exit 1
fi

temp_file=$(mktemp)
trap 'rm -f "$temp_file"' EXIT

grep -h -o 'img.shields.io/github/stars/[^)]*' [a-z]*.md \
  | sed 's|.*/github/stars/||' \
  | awk '
      {
        repository = tolower($0)
        if (seen_repository[repository]++)
          next

        split($0, parts, "/")
        author = tolower(parts[1])
        count[author]++
        if (!(author in display_name))
          display_name[author] = parts[1]
      }
      END {
        for (author in count)
          printf "%d\t%s\t%s\n", count[author], display_name[author], author
      }
    ' \
  | sort -t $'\t' -k1,1nr -k3,3 \
  | awk -v limit="$limit" 'NR <= limit' > "$temp_file"

{
  echo '# Authors'
  echo
  printf 'Top %d GitHub owners by number of plugins in this repository.\n' "$limit"
  echo
  echo '| Rank | Author | Plugins | Total Stars | Followers |'
  echo '| ---: | --- | ---: | ---: | ---: |'
  awk -F '\t' '{
    printf "| %d | <a href=\"https://github.com/%s\"><img src=\"https://github.com/%s.png?size=24\" width=\"24\" height=\"24\" alt=\"@%s\"> %s</a> | %d | ![GitHub User stars](https://img.shields.io/github/stars/%s?style=flat-square) | ![GitHub followers](https://img.shields.io/github/followers/%s?style=flat-square) |\n", NR, $2, $2, $2, $2, $1, $2, $2
  }' "$temp_file"
} > "$output"
