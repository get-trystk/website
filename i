#!/bin/sh
set -e

SKILL_DIR="$HOME/.claude/skills/find-solution"
SKILL_URL="https://raw.githubusercontent.com/get-trystk/find-solution/main/SKILL.md"

echo "Installing trystk /find-solution skill..."

mkdir -p "$SKILL_DIR"
curl -sL "$SKILL_URL" > "$SKILL_DIR/SKILL.md"

echo ""
echo "  Installed! Use /find-solution in Claude Code."
echo ""
echo "  Example: /find-solution email API with templates"
echo ""
