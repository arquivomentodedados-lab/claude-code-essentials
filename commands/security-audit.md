---
description: Run a focused security and vulnerability audit on recent changes or a specific file
---

Act as a Senior Application Security Engineer. Audit the target file(s) provided in `$ARGUMENTS` (or check `git diff` if no arguments are given).

Check strictly for:
1. **Injection Flaws:** SQL injection, XSS, command injection, or unsafe `eval()`.
2. **Auth & Access Control:** Missing authentication checks, IDOR (Insecure Direct Object References), or exposed admin routes.
3. **Secrets & Data Exposure:** Hardcoded credentials, sensitive data logged to console, or overly verbose error messages.
4. **Input Validation:** Unvalidated user payloads or missing rate-limiting considerations.

Output format:
- List only actual vulnerabilities found (skip generic praise).
- Categorize each issue by severity: **[CRITICAL]**, **[HIGH]**, or **[MEDIUM]**.
- Provide the exact code fix for each issue found.
