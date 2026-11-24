#!/usr/bin/env bash
set -e

BASE_URL="https://github.com"

echo "🚀 Installing Claude Code Essentials..."

mkdir -p .claude/commands
mkdir -p .claude/skills/api-design
mkdir -p .claude/skills/refactoring-pro

echo "📥 Downloading slash commands..."
curl -fsSL "$BASE_URL/commands/smart-commit.md?raw=true" -o .claude/commands/smart-commit.md
curl -fsSL "$BASE_URL/commands/security-audit.md?raw=true" -o .claude/commands/security-audit.md
curl -fsSL "$BASE_URL/commands/fix-tests.md?raw=true" -o .claude/commands/fix-tests.md

echo "🧠 Downloading agent skills..."
curl -fsSL "$BASE_URL/skills/api-design/SKILL.md?raw=true" -o .claude/skills/api-design/SKILL.md
curl -fsSL "$BASE_URL/skills/refactoring-pro/SKILL.md?raw=true" -o .claude/skills/refactoring-pro/SKILL.md

echo "✅ Done! Slash commands and skills installed into .claude/"
echo "👉 Run 'claude' and type '/' to see your new commands."
