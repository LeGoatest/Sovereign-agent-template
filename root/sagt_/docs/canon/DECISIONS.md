# DECISIONS

This file records canonical decisions and version traceability.

It exists to provide rationale for governance changes and to enable auditability.

Decisions recorded here are canonical but lower precedence than Architecture Rules and Security Model.

---

## Decision Log Format

Each entry should include:
- Decision ID
- Date
- Canon version affected
- Summary
- Rationale
- Alternatives considered
- Impact
- Links to mutation spec (if applicable)

---

## D-001 — Establish Canon Precedence Model

Date: 2026-02-16  
Canon Version: 1.0  

Summary:
SAGT establishes explicit canonical precedence ordering.

Rationale:
Without explicit precedence, conflicts are resolved by interpretation. Interpretation causes drift.

Alternatives:
- No precedence, rely on “best judgement” (rejected)
- Majority voting between docs (rejected)

Impact:
Agents must halt on unresolved conflicts and require HITL.

---

## D-002 — Enforce HITL Marker as Machine-Detectable Stop

Date: 2026-02-16  
Canon Version: 1.0  

Summary:
Define `[AWAIT_HUMAN_VALIDATION]` as mandatory stop marker.

Rationale:
Manual “STOP” language is not reliably machine-detectable. A stable marker enables tooling.

Alternatives:
- Natural language pauses (rejected)
- Multiple markers (rejected)

Impact:
All workflows requiring pause must use the marker.

---

## D-003 — Introduce Governance State Machine + Deep Governance Mode

Date: 2026-02-17  
Canon Version: 1.1  

Summary:
Introduce a deterministic Governance State Machine and define Deep Governance Mode as a formal validation state.

Rationale:
“Think deeper” must be governed and machine-detectable. A state machine prevents mixed outputs and reduces drift.
Deep Mode adds looped validation (max 3 passes) with a convergence rule to surface second-order risks.

Alternatives:
- Rely on informal “think harder” prompting (rejected)
- Implement Deep Mode as a skill (rejected; skills are procedural, not governance states)
- Merge Deep Mode into Spec Mode (rejected; validation must be separable from planning)

Impact:
- Canon now enforces mode transition invariants.
- Enforcement matrix blocks invalid transitions.
- Terminology is extended to include Governance States.
- Policy may track Deep Mode telemetry to detect systemic instability.

---

Decision maintenance:
- Append only.
- Do not delete prior decisions.
- If superseded, mark as superseded with a reference.
```0