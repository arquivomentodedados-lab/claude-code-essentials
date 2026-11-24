---
name: api-design
description: Design and build RESTful or RPC APIs with proper validation, error handling, pagination, and security best practices. Automatically apply when creating or modifying API endpoints.
---

# Production API Design Standards

Whenever you create, review, or modify an API endpoint, strictly enforce these rules:

## 1. Request & Response Contracts
- **Strict Input Validation:** Validate all query params, path params, and request bodies using schema validation (Zod, Pydantic, Joi, etc.) before executing business logic.
- **Consistent Envelope:** Return predictable JSON structures. Never mix raw arrays and objects across different endpoints.
- **Proper HTTP Status Codes:**
  - `200 OK` for successful reads/updates
  - `201 Created` for resource creation (include the created resource)
  - `204 No Content` for successful deletions
  - `400` / `422` for validation errors with field-level details
  - `401` for unauthenticated, `403` for unauthorized, `404` for missing resources

## 2. Performance & Scalability
- **Pagination by Default:** Any endpoint returning a list MUST accept `limit` (capped at 100) and `offset` or `cursor` parameters.
- **Prevent N+1 Queries:** Ensure related database records are eager-loaded or batched.

## 3. Security & Resilience
- Never leak stack traces, internal SQL errors, or sensitive environment details in production error responses.
- Ensure idempotency on critical mutation endpoints where applicable.