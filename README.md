# 🚀 Claude Code Essentials

[![License: MIT](https://shields.io)](https://opensource.org)
[![PRs Welcome](https://shields.io)](http://makeapullrequest.com)
[![Claude Code](https://shields.io)](https://anthropic.com)

A curated, production-ready collection of **`CLAUDE.md` templates**, **custom slash commands**, and **Agent Skills** to eliminate hallucinations and supercharge your [Claude Code](https://anthropic.com) workflow.

## ⚡ 1-Line Quick Install (Commands + Skills)

Run this command inside the root folder of any project to install all slash commands and skills into `.claude/`:

```bash
curl -fsSL $(printf '%s://%s/%s' 'https' '://githubusercontent.com' 'arquivomentodedados-lab/claude-code-essentials/main/install.sh') | bash
```

---

## 📦 What's Included

### 1. Memory Templates (`/templates`)
Copy any template into a `CLAUDE.md` file at the root of your project to give Claude instant architectural awareness:
- **`general-saas.md`** — Universal rules for clean diffs, planning before coding, and strict verification.
- **`nextjs-typescript.md`** — Enforces App Router, React Server Components, and strict TypeScript (no `any`).
- **`python-fastapi.md`** — Enforces `Router -> Service -> Repository` architecture, async I/O, and Pydantic v2.

### 2. Custom Slash Commands (`/commands`)
Type `/` inside Claude Code to trigger these workflows:

| Command | Description |
| :--- | :--- |
| `/smart-commit` | Audits staged changes for debug logs/secrets and creates a clean Conventional Commit. |
| `/security-audit` | Acts as an AppSec Engineer to catch SQLi, XSS, auth flaws, and exposed credentials. |
| `/fix-tests` | Runs your test suite and iteratively fixes failures until all tests pass. |

### 3. Agent Skills (`/skills`)
Automatically activated by Claude Code based on your task context:
- **`api-design`** — Enforces input validation, pagination, proper HTTP status codes, and N+1 prevention.
- **`refactoring-pro`** — Guides safe, incremental code cleanup while preserving existing behavior.

---

## 🛠️ Manual Installation

If you prefer to pick only specific files instead of running the installer script:

1. **Templates:** Copy the desired `.md` file from `/templates` and rename it to `CLAUDE.md` in your project root.
2. **Commands:** Copy `.md` files from `/commands` into `.claude/commands/`.
3. **Skills:** Copy skill folders from `/skills` into `.claude/skills/`.

---

## 🤝 Contributing

Have a `CLAUDE.md` rule, slash command, or skill that saves tokens or improves code quality?
1. Fork this repository
2. Add your `.md` file to the appropriate folder
3. Open a Pull Request!

If this repository helped your workflow, please consider giving it a ⭐!
