# Handover Protocol

The Handover Protocol preserves governance continuity across time, sessions, and model changes.

AI agents do not retain state reliably.
Context windows reset.
Models change.
Sessions expire.

Governance must survive these boundaries.

The Handover Protocol externalizes execution state into structured artifacts.

---

## Why Handover Exists

Without structured handover:

- Execution resumes from partial memory.
- Canon version mismatches occur.
- Spec intent is lost.
- Task Group context is forgotten.
- Policy state is reset.
- Drift accelerates.

Implicit continuity is unsafe.

Handover makes continuity explicit.

---

## The HANDOVER.md Artifact

If execution is incomplete, the agent must update:

.jtasks/HANDOVER.md

This file captures the “governance state” of execution.

It is not narrative.
It is structured operational state.

---

## Required Handover Fields

HANDOVER.md must include:

- Current Task Group
- Canon version
- Active spec status
- Pending tasks
- Completed tasks
- Last refusal trigger (if any)
- Last HITL trigger (if any)
- Policy state snapshot
- Known structural risks
- Open mutation proposals (if any)

Handover must be factual and minimal.

It must not speculate.

---

## When Handover Is Required

Handover must be updated when:

- Spec execution is incomplete.
- HITL is triggered.
- Mutation is proposed but not finalized.
- Task execution pauses mid-sequence.
- Model switching is expected.
- Context window reset is imminent.

If the spec is complete and no governance state remains active, handover is optional.

---

## Multi-Model Continuity

SAGT is model-agnostic.

One model may:

- Begin spec.
- Trigger mutation.
- Halt at HITL.

Another model may resume.

The new model must:

1. Read canon.
2. Read spec.
3. Read HANDOVER.md.
4. Validate consistency.
5. Continue execution deterministically.

Governance must not depend on prior reasoning memory.

---

## Handover and Determinism

Determinism requires externalized reasoning.

Without handover:

- Implicit assumptions creep in.
- Task ordering may shift.
- Mutation context may be lost.

Handover externalizes state so reasoning becomes reproducible.

---

## Handover Failure Modes

If HANDOVER.md is incomplete:

- Task Group context may be misapplied.
- Canon version mismatch may occur.
- Mutation may proceed incorrectly.
- Policy evaluation may be inaccurate.

Incomplete handover is a governance risk.

---

## Handover and Policy

Policy may evaluate:

- Frequency of incomplete executions.
- Repeated stalls.
- Frequent HITL triggers.
- Mutation bottlenecks.

High handover churn may indicate structural instability.

Handover logs provide observability.

---

## Handover Is Not a Diary

HANDOVER.md must not contain:

- Speculative reasoning.
- Internal chain-of-thought.
- Emotional language.
- Design re-interpretation.

It must contain:

- Declarative state.
- Clear next action.
- Governance boundaries.

---

## Handover and Mutation

If mutation is pending:

HANDOVER.md must include:

- Mutation ID
- Canon version target
- Approval status
- Impact summary

Mutation without clear handover state risks governance inconsistency.

---

## Handover Integrity Rule

Execution must not resume until:

- HANDOVER.md is validated.
- Canon version matches.
- Spec state is consistent.
- Task Group is confirmed.

If inconsistency exists:

[AWAIT_HUMAN_VALIDATION]

---

The Handover Protocol ensures that governance survives interruption.

It converts fragile conversational memory into
