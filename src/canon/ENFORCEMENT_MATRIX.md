# ENFORCEMENT_MATRIX

This document defines enforcement behavior for canonical rules.

Its purpose is to make refusal, escalation, and mutation requirements explicit and machine-checkable.

If a rule is normative and has no enforcement semantics, the canon is incomplete.

---

## 1. Enforcement Actions

The following enforcement actions are permitted:

- REFUSE: Stop execution and refuse request.
- HITL: Stop execution and emit `[AWAIT_HUMAN_VALIDATION]`.
- REQUIRE_MUTATION: Stop execution and require Canon Mutation workflow.
- WARN: Proceed but emit a warning (must be rare and explicitly allowed).
- BLOCK: Hard stop due to compiler/canon invalidity.

Actions must be explicit. Agents must not invent enforcement.

---

## 2. Severity Levels

Severity indicates how strictly the action must be applied:

- CRITICAL: Must halt immediately.
- HIGH: Must halt unless explicitly waived by higher precedence.
- MEDIUM: May halt depending on context if canon allows.
- LOW: Warn-only if canon allows.

Default severity is forbidden. Severity must be declared.

---

## 3. Core Rule Enforcement

### A1 — Canon Precedence Is Mandatory
- Action: HITL
- Severity: CRITICAL
- Trigger: Any unresolved canon conflict or precedence ambiguity

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
- Trigger: Any canon change proposed outside mutation workflow

### A8 — No Shadow Architecture
- Action: HITL
- Severity: HIGH
- Trigger: Introduction of unauthorized structural patterns

### A9 — Determinism Is Required
- Action: HITL
- Severity: HIGH
- Trigger: Output divergence risk or ambiguous authority

### A10 — HITL Break-Glass Marker Mandatory
- Action: BLOCK
- Severity: CRITICAL
- Trigger: Agent continues execution after emitting marker

---

## 4. Security Model Enforcement

Security boundary changes are always protected.

- Action: REQUIRE_MUTATION
- Severity: CRITICAL
- Trigger: Any security trust boundary assumption change

If security model lacks evidence:
- Action: HITL
- Severity: CRITICAL
- Trigger: Any attempt to draft boundaries without repo evidence

---

## 5. Compiler Enforcement (If Enabled)

If compiler validation fails:
- Action: BLOCK
- Severity: CRITICAL
- Trigger: Schema invalidity, precedence cycles, missing required fields

No execution may proceed when compiler fails.

---

This matrix defines how canon becomes enforceable behavior.
