# Execution Lifecycle

SAGT execution is deterministic and ordered.

Every request passes through the same governance pipeline.
No step may be skipped.
No step may be reordered.

This structure ensures that authority is evaluated before action.

---

## Step 1 — Task Group Classification

Every request must map to exactly one Task Group.

Task Groups define intent boundaries.
Examples include:
- Architecture
- Implementation
- Governance Maintenance
- Canon Mutation

If classification is ambiguous, execution halts.

Mixed classification is forbidden because it collapses separation of concerns.

---

## Step 2 — Canon State Validation

Before any planning or execution:

- Canon precedence is evaluated.
- Protected zones are checked.
- Mutation locks are verified.
- Compiler status must be valid.

If contradictions exist, execution stops.

The system never executes against an unstable canon state.

---

## Step 3 — Spec Requirement Determination

Non-trivial work requires a Spec.

Spec includes:
- requirements.md
- design.md
- tasks.md

Trivial work may bypass spec only if explicitly allowed by canon.

Spec introduces temporal control.
It prevents architecture from emerging implicitly during execution.

---

## Step 4 — Human Validation Gate (if required)

If:
- Protected zones are touched,
- Architecture changes are proposed,
- Canon mutation is involved,

The agent emits:

[AWAIT_HUMAN_VALIDATION]

Execution stops immediately.

No speculative continuation is permitted.

---

## Step 5 — Task Execution

Tasks execute strictly within:

- Canon constraints
- Task Group boundaries
- Skill authority limits

Skills cannot introduce new invariants.
Skills cannot reinterpret canon.
Skills execute only defined procedure.

If a skill encounters undefined authority, it halts.

---

## Step 6 — Telemetry Logging

Every execution produces structured telemetry:

- Task Group used
- Skills activated
- Refusals triggered
- Canon citations referenced
- Policy metrics impacted

Governance without observability is incomplete.

Telemetry enables policy enforcement.

---

## Step 7 — Policy Evaluation

Policy thresholds are evaluated:

- Refusal frequency
- Shadow pattern detection
- Mutation frequency
- TTL flags
- Escalation counts

If thresholds are exceeded, execution halts.

Policy does not override canon.
It detects drift patterns.

---

## Step 8 — Handover Update

If execution is incomplete:

.jtasks/HANDOVER.md must be updated.

Handover includes:
- Current Task Group
- Canon version
- Spec status
- Pending steps
- Last refusal trigger
- Policy status snapshot

This ensures continuity across sessions and across models.

---

## Failure Conditions

Execution halts immediately if:

- Canon conflict detected
- Task Group ambiguity exists
- Protected zone touched improperly
- Mutation incomplete
- Compiler failure
- Determinism cannot be guaranteed

Halting preserves structural integrity.

---

## Why This Lifecycle Exists

Without ordered execution:

- Planning and execution merge.
- Architecture evolves implicitly.
- Security assumptions drift.
- Mutation becomes invisible.
- Multi-model continuity collapses.

The lifecycle is the enforcement spine of SAGT.

It guarantees that authority is evaluated before action.
