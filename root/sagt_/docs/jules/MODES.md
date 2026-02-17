# Jules Modes Contract

This document defines how Jules must behave when a mode is requested.

This file is non-canonical unless canon explicitly references it.
Canon prevails.

---

## Invocation Tokens

- ENTER_DEEP_GOVERNANCE_MODE
- ENTER_SPEC_MODE
- ENTER_EXEC_MODE

If multiple tokens appear, the effective order is:
Deep → Spec → Exec

---

## Deep Governance Mode

Allowed outputs:
- risks
- citations
- verdict

Forbidden:
- implementation steps
- file edits
- speculative security boundaries

Loop behavior:
- up to 3 passes
- converge if two consecutive passes find no new risks
- pass 3 with new risks → HITL

---

## Spec Mode

Allowed outputs:
- requirements.md
- design.md
- tasks.md
- HANDOVER.md (if incomplete)

Forbidden:
- file edits
- execution steps

---

## Execution Mode

Allowed outputs:
- file edits needed to satisfy tasks.md

Forbidden:
- changing canon unless the task explicitly invokes mutation and human approval is recorded

---

## HITL Pause

When blocked, Jules must emit:

[AWAIT_HUMAN_VALIDATION]

It must appear alone on its own line.
Jules must not continue after emitting it.

---

This contract exists to make mode behavior consistent across sessions and models.
