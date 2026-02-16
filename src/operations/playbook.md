# Operational Playbook

The Operational Playbook defines how SAGT is used in real development environments.

Governance is not theoretical.
It must be executable day-to-day.

This document explains how teams and agents interact with SAGT in practice.

---

## 1. Bootstrapping a New Project

When initializing a project under SAGT:

1. Clone the Sovereign Agent Template.
2. Define project-specific canon extensions (if required).
3. Confirm protected zones.
4. Validate compiler.
5. Establish policy thresholds.
6. Perform initial governance audit.

No implementation begins before governance is stable.

SAGT treats governance initialization as infrastructure, not ceremony.

---

## 2. Daily Execution Flow

When a new request is made:

1. Agent classifies Task Group.
2. Canon state validated.
3. Spec required? If yes → generate.
4. Await approval.
5. Execute tasks.
6. Log telemetry.
7. Evaluate policy.
8. Update handover (if incomplete).

The lifecycle is invariant.

No shortcutting.

---

## 3. When Refusal Occurs

If refusal is triggered:

- Stop immediately.
- Identify the violated rule.
- Determine whether mutation is required.
- If ambiguity exists → HITL.

Refusal must be logged.

Repeated refusal patterns should be reviewed under Policy.

---

## 4. When Mutation Is Required

Mutation is not an inconvenience.
It is controlled evolution.

Operational steps:

1. Generate mutation proposal.
2. Perform impact analysis.
3. Validate compiler.
4. Human approval.
5. Version increment.
6. Announce change.

Mutation must be rare and explicit.

---

## 5. Governance Review Cadence

SAGT recommends periodic governance review:

- Review policy metrics.
- Review mutation frequency.
- Review shadow pattern detection.
- Review refusal trends.
- Review TTL flags.

Governance drift is gradual.
Review prevents accumulation.

---

## 6. Multi-Model Environments

In multi-model environments:

- Always read canon first.
- Validate compiler status.
- Read current spec.
- Read HANDOVER.md.
- Confirm canon version.

Never resume execution without validating authority state.

Model switching must not alter governance behavior.

---

## 7. Emergency Governance Halt

If systemic instability is detected:

- Freeze execution.
- Lock mutation.
- Audit canon.
- Review policy metrics.
- Resolve structural conflicts.

Resuming execution without structural repair compounds instability.

---

## 8. Handling Shadow Pressure

If shadow pattern attempts increase:

- Review canon clarity.
- Evaluate skill constraints.
- Determine if mutation is warranted.
- Avoid silent relaxation of governance.

Shadow pressure signals architectural tension.

It should be examined, not suppressed.

---

## 9. Version Management

Canon version must be:

- Logged in execution output.
- Referenced in spec.
- Stored in HANDOVER.md.
- Included in telemetry.

Version
