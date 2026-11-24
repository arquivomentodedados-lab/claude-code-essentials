# 🚀 Claude Code Essentials

A curated collection of battle-tested `CLAUDE.md` templates, custom slash commands, and domain-specific skills to supercharge your workflow with [Claude Code](https://anthropic.com).

## 📦 What's Inside

- **`/templates`**: Ready-to-use `CLAUDE.md` memory files to prevent hallucinations and enforce code standards.
- **`/commands`**: Custom slash commands (`/smart-commit`, `/security-audit`, `/fix-tests`) to automate daily Git and QA workflows.
- **`/skills`** *(Coming Soon)*: Deep architectural skills for modern frameworks.

## ⚡ Quick Start

### 1. Using `CLAUDE.md` Templates
Copy any template from `/templates` into a `CLAUDE.md` file at the root of your project.

### 2. Installing Slash Commands
Create a `.claude/commands` folder in your project and copy the `.md` files from `/commands`:

```bash
mkdir -p .claude/commands
# Copy your desired commands into .claude/commands/
```

Once inside Claude Code, simply type `/` to see and trigger your new commands (e.g., `/smart-commit`).

## 🤝 Contributing

Found a prompt pattern that saves tokens or improves accuracy? Open a Pull Request!
