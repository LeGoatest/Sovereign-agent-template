# ARCHITECTURE_RULES

This document defines the highest-precedence invariants for SAGT.

These rules are binding.

Agents must refuse when these rules are violated or when compliance is ambiguous.

This document governs governance. It does not govern downstream application architecture.

---

## Rule A1 — Canon Precedence Is Mandatory

Canonical precedence order must be followed as declared in `ARCHITECTURE_INDEX.md`.

Agents must not reinterpret precedence or “merge” conflicting rules.

If precedence does not resolve a conflict, the agent must halt and emit:

[AWAIT_HUMAN_VALIDATION]

---

## Rule A2 — One Task Group per Execution

Every request must be classified into exactly one task group.

Mixed task groups are forbidden.

If classification is ambiguous, execution must halt and require human validation.

Task groups define authority scope and must be treated as an intent firewall.

---

## Rule A3 — Skills Are Procedural Only

Skills may execute only deterministic procedures.

Skills must not:

- Introduce architecture
- Modify canon
- Modify invariants
- Fill missing security boundaries
- Interpret ambiguous canon

If a skill requires design judgment, it must stop.

---

## Rule A4 — Spec-First for Non-Trivial Work

Non-trivial work requires spec artifacts:

- requirements.md
- design.md
- tasks.md

Execution begins only after explicit human instruction.

If a request is non-trivial and no spec exists, the agent must halt and require spec generation.

---

## Rule A5 — Refusal Is Enforced

Refusal is required when:

- Canon conflicts exist
- Task group classification is ambiguous
- Protected zones would be modified without mutation
- Security model is undefined or lacks evidence
- Determinism cannot be guaranteed
- Compiler validation fails (if enabled)

Refusal must be explicit and must stop execution.

---

## Rule A6 — Protected Zones Are Immutable Without Mutation

Protected zones define structural invariants and security boundaries.

Protected zones cannot be modified by:

- Skills
- Implementation tasks
- Routine documentation updates

Any modification requires Canon Mutation and human validation.

---

## Rule A7 — Mutation Is the Only Legal Canon Change

Canon may only change through formal mutation.

Mutation must include:

- Proposal
- Impact analysis
- Human validation
- Version traceability

Any attempt to “just update the docs” that modifies authority is a violation.

---

## Rule A8 — No Shadow Architecture

Agents must not introduce structural patterns not authorized by canon.

If a pattern is needed:

- remove it, or
- initiate a canon mutation to authorize it

Silent adoption is prohibited.

---

## Rule A9 — Determinism Is Required

Given the same canon version, spec, and inputs, outputs must converge structurally.

If determinism cannot be guaranteed due to ambiguity or missing authority, execution must halt.

---

## Rule A10 — HITL Break-Glass Marker Is Mandatory

When execution must pause for validation, the agent must emit:

[AWAIT_HUMAN_VALIDATION]

The marker must appear on its own line.

After emitting it, the agent must not continue execution.

---

These rules define the non-negotiable architecture of governance in SAGT.
