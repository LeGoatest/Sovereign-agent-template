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
Manual “STOP” language is not reliably machine-detectable.
A stable marker enables tooling and CI gating.

Alternatives:
- Natural language pauses (rejected)
- Multiple markers (rejected)

Impact:
All workflows requiring pause must use the marker.

---

## Decision Maintenance

New decisions must be appended.

If a decision becomes obsolete, it must not be deleted.
Instead, mark it as superseded with a reference to the newer decision.

This preserves audit history.
