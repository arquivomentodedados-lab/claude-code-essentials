# Python + FastAPI Project Rules

## Tech Stack
- Language: Python 3.11+
- Framework: FastAPI
- Validation: Pydantic v2
- Database/ORM: SQLAlchemy 2.0 (Async) / Alembic
- Package Manager: `uv` or `poetry` (check lockfile before running commands)

## Architectural Guidelines
- **Router -> Service -> Repository pattern:** Keep route handlers thin. Business logic belongs in `/services` and database queries in `/repositories`.
- **Async by default:** Use `async def` for I/O-bound endpoints and database calls. Never block the event loop with synchronous calls (`requests`, `time.sleep`).
- **Dependency Injection:** Use FastAPI's `Depends()` for database sessions, authentication, and shared services.

## Python & Pydantic Standards
- Use strict type hints (`list[str]`, `dict[str, Any]`, `| None`) on all function signatures.
- Separate Pydantic schemas into `Create`, `Update`, and `Response` models. Never return raw ORM models directly from endpoints.
- Raise `HTTPException` with explicit status codes and clear detail messages.

## Verification
- Run `pytest` after changes to ensure all endpoints and services pass tests.
- Run `ruff check .` and `mypy .` (if configured) to verify linting and static types.
