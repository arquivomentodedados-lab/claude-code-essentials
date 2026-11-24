---
description: Analyze staged changes, check for issues, and create a Conventional Commit
---

Follow these steps strictly to create a clean Git commit:

1. Run `git status` and `git diff --staged` (if nothing is staged, check `git diff` and ask me which files to stage).
2. Review the diff for:
   - Accidental `console.log`, `print()`, or debug statements.
   - Hardcoded API keys, tokens, or `.env` values.
   - Commented-out dead code.
3. If you find any issues above, warn me and STOP before committing.
4. If the code is clean, generate a concise **Conventional Commit** message (`feat:`, `fix:`, `chore:`, `refactor:`, `docs:`) explaining *why* the change was made.
5. Execute the `git commit` command and show me the final commit hash.
