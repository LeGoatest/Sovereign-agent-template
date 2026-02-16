# TERMINOLOGY

This file defines authoritative terms used by SAGT.

The purpose is to prevent semantic drift.

If a term is used in canon, it should be defined here.

If two definitions conflict, precedence rules apply and execution must halt if unresolved.

---

## Canon
The highest authority layer in SAGT.
Canon defines binding rules and enforcement semantics.

---

## Precedence
The explicit ordering of canonical authority.
Higher precedence overrides lower precedence.
Unresolved conflicts require human validation.

---

## Task Group
A strict intent classification category.
Every request maps to exactly one task group.

---

## Skill
A deterministic procedure module.
Skills execute known procedure and cannot introduce architecture.

---

## Spec-First Workflow
A workflow requiring requirements, design, and tasks artifacts before execution.
Used to prevent architecture from emerging implicitly.

---

## Protected Zone
A region of governance authority that cannot be modified without mutation.
Typically includes invariants and security boundaries.

---

## Mutation
The formal mechanism for changing canon.
Includes proposal, impact analysis, validation, and version traceability.

---

## HITL (Human-in-the-Loop)
A mandatory stop requiring human validation.
Signaled by the marker `[AWAIT_HUMAN_VALIDATION]`.

---

## Shadow Architecture
Unauthorized structural patterns introduced without canonical authorization.

---

## Determinism
Structural convergence under identical canon, spec, and inputs.

---

## Policy Engine
A monitoring layer that observes systemic drift patterns.
It escalates; it does not override canon.

---

## Canon Compiler
A validator that extracts structured rules and detects conflicts, cycles, and invalidity.

---

This terminology file is authoritative for SAGT vocabulary.
