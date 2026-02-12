# INTERNAL_STRUCTURE.md

Defines the canonical internal layout pattern for the repo.

## Recommended Structure (Template)

/cmd/...
/internal/
  /<context>/
    /domain/
    /app/
    /port/
    /infra/
/web/ (optional)
/docs/
/Jules/

## Notes
- Bounded contexts may vary by project.
- Domain must remain pure.
