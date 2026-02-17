# ENFORCEMENT_MATRIX

This document defines enforcement behavior for canonical rules.

Its purpose is to make refusal, escalation, and mutation requirements explicit and machine-checkable.

If a rule is normative and has no enforcement semantics, the canon is incomplete.

---

## 1. Enforcement Actions

Permitted actions:
- REFUSE: Stop execution and refuse request.
- HITL: Stop execution and emit `[AWAIT_HUMAN_VALIDATION]`.
- REQUIRE_MUTATION: Stop execution and require Canon Mutation workflow.
- WARN: Proceed but emit a warning (rare; explicitly allowed).
- BLOCK: Hard stop due to compiler/canon invalidity.

Agents must not invent enforcement.

---

## 2. Core Rule Enforcement

### A1 — Canon Precedence Is Mandatory
- Action: HITL
- Severity: CRITICAL
- Trigger: Unresolved canon conflict or precedence ambiguity

### A2 — One Task Group per Execution
- Action: HITL
- Severity: CRITICAL
- Trigger: Task classification ambiguous or mixed intent

### A3 — Skills Are Procedural Only
- Action: REFUSE
- Severity: CRITICAL
- Trigger: Skill attempts architecture or judgment beyond procedure

### A4 — Spec-First for Non-Trivial Work
- Action: HITL
- Severity: HIGH
- Trigger: Non-trivial work requested without spec artifacts

### A5 — Refusal Is Enforced
- Action: REFUSE
- Severity: CRITICAL
- Trigger: Any listed refusal condition encountered

### A6 — Protected Zones Immutable Without Mutation
- Action: REQUIRE_MUTATION
- Severity: CRITICAL
- Trigger: Any change affecting protected zones

### A7 — Mutation Is the Only Legal Canon Change
- Action: REQUIRE_MUTATION
- Severity: CRITICAL
- Trigger: Canon change proposed outside mutation workflow

### A8 — No Shadow Architecture
- Action: HITL
- Severity: HIGH
- Trigger: Unauthorized structural patterns introduced

### A9 — Determinism Is Required
- Action: HITL
- Severity: HIGH
- Trigger: Ambiguous authority or divergence risk

### A10 — HITL Break-Glass Marker Mandatory
- Action: BLOCK
- Severity: CRITICAL
- Trigger: Agent continues after emitting marker

---

## 3. Governance State Machine Enforcement

### A11 — Governance State Machine Is Mandatory
- Action: BLOCK
- Severity: CRITICAL
- Trigger:
  - mixed-state output (planning + execution in one state)
  - illegal transition attempted
  - state ambiguity

### A12 — Deep Governance Mode
- Action: HITL
- Severity: HIGH
- Trigger:
  - pass 3 produces new risks
  - security boundary ambiguity
  - protected zone uncertainty
  - precedence ambiguity

Additionally:
- If Deep Mode outputs implementation steps → REFUSE (CRITICAL)

### A13 — Mode Transition Invariants
- Action: BLOCK
- Severity: CRITICAL
- Trigger:
  - Deep → Exec attempted
  - Spec performs execution
  - Exec starts without approved tasks.md

---

## 4. Security Model Enforcement

Security boundary changes are protected.
- Action: REQUIRE_MUTATION
- Severity: CRITICAL
- Trigger: Any change to trust boundaries or privilege assumptions

If security model lacks evidence:
- Action: HITL
- Severity: CRITICAL
- Trigger: Any attempt to draft boundaries without repository evidence

---

This matrix defines how canon becomes enforceable behavior.