# Human-in-the-Loop (HITL)

HITL is the mandatory stop condition when governance cannot safely proceed.

## Trigger Conditions

- Canon conflict or ambiguity
- Protected-zone modification without mutation
- Undefined security boundaries
- Illegal state transition attempt
- Non-deterministic execution risk

## Required Marker

When HITL is required, emit on its own line:

`[AWAIT_HUMAN_VALIDATION]`

Then stop execution output.
