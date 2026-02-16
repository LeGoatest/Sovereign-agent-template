# Core Principles

SAGT is built on a small set of strict principles.

These are not guidance.
They are enforcement targets.

---

## Canon First

Canonical documents define authority.

Higher precedence overrides lower precedence.

If two rules conflict and precedence does not resolve it:
execution halts.

Agents do not reconcile ambiguous law.

---

## One Task Group Per Execution

Every request must be classified into exactly one task group.

If classification is ambiguous:
execution halts.

Mixed task groups are not allowed because they collapse separation of concerns.

---

## Skills Are Procedural Only

Skills execute known procedures.

Skills cannot:
- Introduce architecture
- Modify canon
- Alter invariants
- Override enforcement rules
- Fill missing security boundaries

If a skill encounters design judgment:
it must stop.

---

## Spec-First for Non-Trivial Work

Non-trivial work requires:

1. requirements.md
2. design.md
3. tasks.md

Execution begins only after explicit instruction.

Spec-first separates planning from doing.

---

## Refusal Preserves Integrity

Refusal is a feature.

Refusal occurs when:
- Canon is violated
- Security assumptions are undefined
- Task group classification is ambiguous
- Protected zones would be modified
- Determinism cannot be guaranteed

A governed agent must refuse.

---

## Determinism Is Required

Given:
- Same canon version
- Same spec
- Same inputs

Execution must converge to equivalent output.

If determinism cannot be guaranteed:
execution halts.

---

## Human Validation Is Structural

When a decision exceeds delegated authority, the agent emits:

[AWAIT_HUMAN_VALIDATION]

Execution stops immediately.

This is machine-detectable and must not be bypassed.
