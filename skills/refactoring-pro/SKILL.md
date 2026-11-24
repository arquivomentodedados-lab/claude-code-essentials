---
name: refactoring-pro
description: Safely refactor legacy or complex code into clean, modular, and testable units without changing external behavior. Use when asked to clean up, simplify, or refactor code.
---

# Safe Code Refactoring Protocol

Follow this strict sequence whenever refactoring existing code:

## 1. Behavior Preservation First
- Before changing structure, identify all public inputs, outputs, and side effects of the target code.
- If tests exist, run them first to establish a green baseline. If no tests exist for critical logic, write characterization tests before refactoring.

## 2. Incremental Transformations
- Make small, atomic structural improvements rather than rewriting entire files from scratch.
- **Extract Function/Module:** Break functions longer than 30–40 lines into smaller, pure, single-responsibility helpers.
- **Flatten Nesting:** Replace deeply nested `if/else` blocks with early returns (guard clauses).
- **Eliminate Magic Values:** Extract hardcoded numbers or repeated strings into named constants.

## 3. Post-Refactor Verification
- Verify that all public function signatures and API contracts remain backward-compatible (unless breaking changes were explicitly requested).
- Re-run tests, linter, and type-checker before concluding.