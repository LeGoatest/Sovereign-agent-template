# TERMINOLOGY

This file defines authoritative terms used by SAGT.

The purpose is to prevent semantic drift.
If a term is used in canon, it should be defined here.

If two definitions conflict and precedence rules do not resolve it, execution must halt.

---

## Canon
The highest authority layer in SAGT. Canon defines binding rules and enforcement semantics.

---

## Precedence
Explicit ordering of canonical authority. Higher precedence overrides lower precedence.

---

## Task Group
A strict intent classification category. Every request maps to exactly one task group.

---

## Skill
A deterministic procedure module. Skills cannot introduce architecture or modify canon.

---

## Spec-First Workflow
A workflow requiring requirements, design, and tasks artifacts before execution.

---

## Protected Zone
A governance region that cannot be modified without mutation.

---

## Mutation
The formal mechanism for changing canon. Includes proposal, impact analysis, validation, and version traceability.

---

## HITL (Human-in-the-Loop)
A mandatory stop requiring human validation. Signaled by `[AWAIT_HUMAN_VALIDATION]`.

---

## Governance State (Mode)
A named governance state with explicit allowed outputs and explicit transitions.

Modes are not task groups and not skills.
Modes constrain what may be produced at a given time.

---

## Governance State Machine
The deterministic system defining allowed transitions between governance states:
Normal, Deep, Spec, Exec, HITL.

Invalid transitions must halt.

---

## Deep Governance Mode
A governance validation mode that performs up to 3 deterministic passes to surface risks and converge.

Deep Mode produces risks + citations + verdict only.
Deep Mode never produces implementation steps or file edits.

---

## Spec Mode
A planning-only mode that outputs requirements/design/tasks artifacts.

---

## Execution Mode
An execution-only mode that applies tasks.md changes under canon constraints.

---

## Shadow Architecture
Unauthorized structural patterns introduced without canonical authorization.

---

## Determinism
Structural convergence under identical canon version, spec, and inputs.

---

## Policy Engine
A monitoring layer that observes systemic drift patterns and escalates when thresholds are exceeded.

---

## Canon Compiler
A validator that detects conflicts, cycles, and invalidity in structured rules.

---

This terminology file is authoritative for SAGT vocabulary.