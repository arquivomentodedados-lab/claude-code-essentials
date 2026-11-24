#!/usr/bin/env bash
set -e

REPO_RAW="https://githubusercontent.com"

echo "🚀 Installing Claude Code Essentials..."

mkdir -p .claude/commands
mkdir -p .claude/skills/api-design
mkdir -p .claude/skills/refactoring-pro

echo "📥 Downloading slash commands..."
curl -fsSL "$REPO_RAW/commands/smart-commit.md" -o .claude/commands/smart-commit.md
curl -fsSL "$REPO_RAW/commands/security-audit.md" -o .claude/commands/security-audit.md
curl -fsSL "$REPO_RAW/commands/fix-tests.md" -o .claude/commands/fix-tests.md

echo "🧠 Downloading agent skills..."
curl -fsSL "$REPO_RAW/skills/api-design/SKILL.md" -o .claude/skills/api-design/SKILL.md
curl -fsSL "$REPO_RAW/skills/refactoring-pro/SKILL.md" -o .claude/skills/refactoring-pro/SKILL.md

echo "✅ Done! Slash commands and skills installed into .claude/"
echo "👉 Run 'claude' and type '/' to see your new commands."
