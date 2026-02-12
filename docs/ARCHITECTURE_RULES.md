# Project Name | Architectural Rules (Canonical)

This document contains the source of truth for the system's architecture.
Non-negotiable. If a change violates any rule, the correct action is to refuse.

## 0) Supreme Authority
- This file overrides all other docs and comments.
- If ambiguity exists, prefer: [Isolation > Reliability > Resilience] (Placeholder).

## 1) System Boundaries
- `docs/**` only when explicitly updating governance/canon.
- `Jules/` for agent governance and skills.
- `.jtasks/` for planning and execution workspaces.
- [Define project-specific bounded contexts or planes here]

## 2) Layering Rules
- [Define internal layering (e.g. DDD, Ports/Adapters) here]

## 3) Isolation & State Rules
- [Define how state is managed and isolated here]

## 4) Forbidden Patterns
- Inventing architecture without an accepted decision record.
- Treating a skill or spec as higher authority than canon.
- Merging unrelated architecture and implementation work in one undocumented change.
- Skipping refusal behavior when a request conflicts with canon.
- [Explicitly list patterns that must be refused (e.g. No global state)]

## 5) Refusal Triggers
Agents MUST refuse when:
- a request violates invariants listed here
- a request introduces forbidden patterns
- a request requires architecture decisions not specified
