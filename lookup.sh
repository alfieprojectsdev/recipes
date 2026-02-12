#!/bin/bash
# Simple recipe lookup script for your repo

if [ -z "$1" ]; then
  echo "Usage: ./lookup.sh [ingredient or recipe name]"
  exit 1
fi

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

# Case-insensitive search through recipe .md files, showing matched lines with context
results=$(grep -li --include='*.md' --exclude='README.md' --exclude='pending-sort.md' -ri "$1" "$SCRIPT_DIR")

if [ -z "$results" ]; then
  echo "No recipes found matching '$1'."
  exit 0
fi

while IFS= read -r file; do
  name=$(head -n 1 "$file" | sed 's/^#* *\**//' | sed 's/\**$//')
  echo "=== $name ($(basename "$file")) ==="
  grep -in --color=auto "$1" "$file"
  echo
done <<< "$results"