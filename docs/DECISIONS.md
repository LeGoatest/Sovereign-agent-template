# Decisions (ADR-lite) (v1.0)

Record project decisions here.

## Template

### D-0001: <decision title>
- Date: <YYYY-MM-DD>
- Status: Proposed | Accepted | Rejected | Superseded
- Context:
  - What problem or risk required a decision?
  - What constraints (security, architecture, delivery) influenced options?
- Decision:
  - State the selected option clearly.
  - State the scope where this decision applies.
- Consequences:
  - Expected benefits
  - Tradeoffs and risks
  - Follow-up work required
- References:
  - Related canonical docs
  - Related specs, PRs, or issue links

## Decision hygiene rules

- Architecture-impacting work must reference an accepted decision.
- Superseding a decision requires a new decision record.
- Keep decision IDs stable; never re-use IDs for different outcomes.

## Seed decisions

### D-0001: Sovereign governance model baseline
- Date: 2026-02-12
- Status: Accepted
- Context:
  - The template must provide deterministic, project-agnostic governance for coding agents.
  - Agents need explicit precedence and refusal boundaries to avoid architecture drift.
- Decision:
  - Adopt canon-first precedence and explicit refusal behavior.
  - Adopt task-group-first routing and procedural-only skills.
  - Adopt spec-first workflow for non-trivial work.
- Consequences:
  - Improves consistency and safety across downstream projects.
  - Requires governance updates to be explicit and reviewed.
- References:
  - `docs/ARCHITECTURAL_RECORD.md`
  - `docs/ARCHITECTURE_INDEX.md`
  - `Jules/JULES.md`
