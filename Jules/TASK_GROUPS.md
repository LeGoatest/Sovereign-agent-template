# Agent Task Group Classification (v1.0)

Task groups classify requests before skills are selected.

## Task groups

- architecture
  - Skills allowed: NO

- docs
  - Skills allowed: YES (procedural only)

- persistence
  - Skills allowed: YES
## How Task Groups Are Used
1. Classify into exactly one task group.
2. If skills are allowed, consult \`Jules/SKILLS_INDEX.md\`.
3. If ambiguous or mixed, STOP and ask or refuse.

- runtime
  - Skills allowed: YES

- media
  - Skills allowed: YES

- frontend
  - Skills allowed: YES

## Rules

- Classify into exactly one task group.
- If ambiguous, stop and ask for clarification.
- Do not downgrade \`architecture\` into a procedural group.
- Do not execute multiple task groups in one response.
