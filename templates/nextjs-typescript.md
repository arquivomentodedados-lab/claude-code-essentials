# Next.js + TypeScript Project Rules

## Tech Stack
- Framework: Next.js (App Router)
- Language: TypeScript (Strict mode)
- Styling: Tailwind CSS

## Architectural Guidelines
- Default to **React Server Components (RSC)**. Only add `'use client'` when interactivity, hooks, or browser APIs are strictly required.
- Keep data fetching inside Server Components or Server Actions.
- Colocate component-specific types in the same file; put shared domain types in `/types`.

## TypeScript Rules
- Never use `any`. Use `unknown` with type narrowing if the type is dynamic.
- Define explicit return types for exported functions and API handlers.

## Verification
- Run `npx tsc --noEmit` after edits to catch type errors immediately.
