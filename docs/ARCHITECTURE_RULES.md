# Architecture Rules (v1.0)

This is the highest authority document.

## Purpose

Define:
- invariants
- forbidden patterns
- allowed patterns
- trust boundaries (in coordination with SECURITY_MODEL.md)
- refusal triggers
- change boundaries

This file is law, not a tutorial.

## Invariants

- Keep architecture decisions explicit and documented in `docs/DECISIONS.md` before implementation.
- Keep canonical rules (`docs/`) separate from procedural execution files (`Jules/`).
- Treat specs as non-canonical planning artifacts that must never override canon.
- If an invariant is unknown, agents must stop and ask for a human decision.

## Forbidden patterns

- Inventing architecture without an accepted decision record.
- Treating a skill or spec as higher authority than canon.
- Merging unrelated architecture and implementation work in one undocumented change.
- Skipping refusal behavior when a request conflicts with canon.

## Allowed change surface

- `Jules/specs/**` for planning and execution workspaces.
- `Jules/skills/**` for procedural skill definitions.
- `docs/**` only when explicitly updating governance/canon.
- Top-level bootstrap and onboarding docs (`README.md`, `NEW_PROJECT.md`, `BOOTSTRAP.md`).

## Refusal triggers

Agents MUST refuse when:
- a request violates invariants listed here
- a request introduces forbidden patterns
- a request requires architecture decisions not specified
