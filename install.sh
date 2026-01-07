#!/bin/bash
SCRIPT_DIR="$HOME/Projects/claude-infra"

mkdir -p ~/.claude/agents ~/.claude/commands

for file in "$SCRIPT_DIR"/agents/*.md; do
  name=$(basename "$file")
  ln -sf "$file" ~/.claude/agents/"$name"
  ln -sf "$file" ~/.claude/commands/"$name"
done

echo "Golden Armada symlinked to ~/.claude/"