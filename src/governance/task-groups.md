# Task Groups

Task Groups define execution intent.

Every request processed under SAGT must belong to exactly one Task Group.

Task Groups exist to prevent the collapse of architectural authority into implementation behavior.

They enforce separation of concerns at the intent level.

---

## Why Task Groups Exist

AI agents naturally merge responsibilities.

They will:
- Redesign architecture while implementing features.
- Adjust invariants while refactoring code.
- Modify governance while debugging behavior.

Without strict classification, authority boundaries dissolve.

Task Groups force intent clarity before execution.

Intent determines allowed authority.

---

## Core Invariant

Each execution must map to exactly one Task Group.

If classification is ambiguous:
Execution halts.

Mixed classification is prohibited because it collapses structural boundaries.

---

## Common Task Group Categories

While implementation may vary, typical Task Groups include:

- Architecture
- Implementation
- Governance Maintenance
- Canon Maintenance
- Policy Evaluation
- Documentation (non-canonical)
- Spec Generation

Each Task Group defines a distinct authority scope.

---

## Authority Boundaries

Task Groups determine what is allowed during execution.

For example:

Implementation Task Group:
- May modify application logic.
- May not modify canon.
- May not alter protected zones.

Architecture Task Group:
- May propose structural changes.
- May not execute implementation.
- Must generate specification artifacts.

Canon Maintenance Task Group:
- May initiate mutation workflow.
- May not perform application implementation.

Authority is not shared across Task Groups.

---

## Task Group Misclassification

Misclassification is one of the most dangerous failure modes.

If an implementation request is classified as architecture:

- Spec may be bypassed.
- Protected zones may be indirectly touched.
- Governance may be weakened.

If an architectural change is classified as implementation:

- Invariants may be modified implicitly.
- Mutation may be bypassed.

Therefore classification must occur before any action.

---

## Enforcement Behavior

When classification is ambiguous:

The agent must emit:

[AWAIT_HUMAN_VALIDATION]

It must not attempt best-guess categorization.

Automatic reconciliation is forbidden.

---

## Task Group and Spec Interaction

Some Task Groups require Spec-first enforcement.

Examples:

- Architecture changes
- Canon mutation
- Large-scale refactors
- Security boundary changes

Implementation tasks may bypass spec only if canon explicitly allows trivial execution.

Spec requirement must be derived from canon, not inferred by the agent.

---

## Task Group Escalation

If during execution a request crosses boundaries:

Example:
An implementation task reveals architectural deficiency.

The agent must:

- Halt.
- Reclassify.
- Possibly initiate mutation or architecture spec.

It must not continue under the original classification.

---

## Task Groups and Determinism

Strict Task Group isolation ensures:

- Reproducible execution patterns.
- Clear authority logs.
- Predictable governance enforcement.
- Reduced cross-domain leakage.

Without strict classification, determinism degrades.

---

## Failure Modes Without Task Groups

If Task Groups are relaxed:

- Architecture bleeds into implementation.
- Governance changes occur during debugging.
- Mutation is bypassed.
- Specs are skipped.
- Policy enforcement weakens.

Task Groups are the intent firewall of SAGT.

They prevent authority collapse at the earliest stage of execution.
