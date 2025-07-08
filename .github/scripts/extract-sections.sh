#!/usr/bin/env bash

set -Eeuo pipefail

# Extract header 2+ sections from [a-z]*.md files and create .claude/SECTION.md

output_file=".claude/SECTION.md"

# Remove existing output file if it exists
if [[ -f "$output_file" ]]; then
    rm "$output_file"
fi

# Process each [a-z]*.md file in alphabetical order
for file in [a-z]*.md; do
    if [[ -f "$file" ]]; then
        echo "Processing $file..."
        
        # Add filename as header 1
        echo "# $file" >> "$output_file"
        
        # Extract lines starting with ## or more #'s (header 2+)
        # Using awk to process the file and extract header 2+ sections with their content
        awk '
            /^## / {
                in_section = 1
                print $0
                next
            }
            /^### / && in_section {
                print $0
                next
            }
            /^#### / && in_section {
                print $0
                next
            }
            /^##### / && in_section {
                print $0
                next
            }
            /^###### / && in_section {
                print $0
                next
            }
            /^# / && !/^## / {
                in_section = 0
                next
            }
            in_section && /^$/ {
                next
            }
            /^## / {
                in_section = 1
                print $0
            }
        ' "$file" >> "$output_file"
        
        # Add empty line after each file's content
        echo "" >> "$output_file"
    fi
done

echo "Section extraction complete! Output saved to $output_file"