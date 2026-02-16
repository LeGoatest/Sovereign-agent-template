# Execution Lifecycle

SAGT enforces a deterministic execution pipeline.

Every request flows through the same stages.

No stage may be skipped.

---

## 1. Classify Task Group

The agent classifies the request into exactly one task group.

If classification is ambiguous:
the agent halts and emits:

[AWAIT_HUMAN_VALIDATION]

---

## 2. Validate Canon State

Before planning or execution:
- Precedence is evaluated
- Canon conflicts are checked
- Protected zones are verified
- Compiler validity is confirmed (if enabled)

If canon is unstable:
execution halts.

---

## 3. Determine Spec Requirement

If work is non-trivial:
the agent generates a spec set:

- requirements.md
- design.md
- tasks.md

If canon explicitly permits trivial execution:
spec may be skipped.

Spec requirement is derived from canon, not inferred.

---

## 4. HITL Gate (When Required)

The agent must stop and request validation when:
- protected zones are touched
- security boundaries are ambiguous
- canon conflicts exist
- mutation is required
- policy thresholds are exceeded

The agent emits:

[AWAIT_HUMAN_VALIDATION]

Execution does not continue.

---

## 5. Execute Tasks

Tasks execute only within:
- the chosen task group
- canon boundaries
- skill authority limits

If a task requires new architectural judgment:
execution halts and the agent escalates.

---

## 6. Log Telemetry

Execution records:
- task group
- skills used
- canon references (where applicable)
- refusal events
- HITL events
- mutation attempts

Governance without observability is incomplete.

---

## 7. Evaluate Policy

Policy checks drift signals such as:
- refusal frequency
- shadow pattern attempts
- mutation frequency
- protected zone touch attempts

If thresholds are exceeded:
execution halts and escalates.

---

## 8. Update Handover State

If execution is incomplete:
the agent updates `.jtasks/HANDOVER.md`.

Handover enables multi-model continuity.

Governance must survive context loss.
