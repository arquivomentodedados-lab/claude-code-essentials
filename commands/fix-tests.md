---
description: Run the test suite and iteratively fix failing tests without breaking existing logic
---

Run the test command: `$ARGUMENTS` (if empty, detect the project's test runner from `package.json`, `pyproject.toml`, or `Makefile`).

Follow this loop until all tests pass:
1. Execute the test suite and capture the failure output.
2. Analyze the root cause of the **first** failing test. Determine if the bug is in the implementation code or if the test itself is outdated.
3. Apply a minimal, targeted fix.
4. Re-run the specific failing test to verify the fix.
5. Once all individual fixes are done, run the full test suite one final time to ensure zero regressions.

Summarize what was broken and how you fixed it in 3 bullet points.
