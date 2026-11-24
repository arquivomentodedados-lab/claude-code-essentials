# Project Context & Rules

## Core Directives
- **Think before coding:** Always outline your plan in 3-5 bullet points before modifying multiple files.
- **Minimalist diffs:** Only change code directly related to the task. Do not refactor unrelated files.
- **No placeholders:** Never leave `// TODO` or mock implementations unless explicitly requested.

## Workflow & Commands
- Build: `npm run build`
- Test: `npm test`
- Lint: `npm run lint`
*(Update these commands to match your project)*

## Code Style & Architecture
- Prefer small, single-responsibility functions.
- Handle errors explicitly; never swallow exceptions silently.
- Write self-documenting variable names instead of adding obvious comments.

## Verification
- After making changes, always run the test suite or type-checker to verify nothing broke before concluding.
