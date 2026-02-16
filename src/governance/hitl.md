# Human-in-the-Loop (HITL)

Human-in-the-Loop (HITL) is the escalation boundary of SAGT.

It defines when automated execution must stop and authority must transfer to a human decision-maker.

HITL is not optional.
It is a structural enforcement mechanism.

When governance uncertainty exceeds defined limits, automation halts.

---

## The Break-Glass Marker

When execution must pause, the agent emits:

[AWAIT_HUMAN_VALIDATION]

The marker must appear on its own line.

After emitting it:
- No further execution may continue.
- No speculative continuation is permitted.

The marker is machine-detectable.
It enables IDE and CI tooling to pause execution automatically.

---

## Why HITL Exists

AI agents optimize for completion.

They will attempt to:

- Resolve ambiguity.
- Choose the most plausible interpretation.
- Continue execution under uncertainty.
- Infer missing authority.

SAGT forbids this.

HITL exists to prevent automated reconciliation of incomplete governance.

Stopping reveals structural gaps.

---

## Mandatory HITL Triggers

The agent must emit HITL when:

- Canon conflict cannot be resolved by precedence.
- Task Group classification is ambiguous.
- A Protected Zone is touched.
- Canon mutation is required.
- Enforcement semantics are undefined.
- Policy threshold is exceeded.
- Determinism cannot be guaranteed.
- Security boundaries are undefined or incomplete.

These triggers are not advisory.
They are mandatory.

---

## Optional HITL Triggers

Canon may define additional escalation rules, such as:

- High mutation frequency
- Excessive shadow pattern detection
- Repeated refusal loops
- TTL deprecation review events

Optional triggers are defined by governance configuration.

---

## HITL and Mutation

All Canon Mutation requires HITL.

Mutation cannot be self-approved by the agent.

Human validation is required to preserve accountability.

Mutation without HITL breaks authority layering.

---

## HITL and Task Reclassification

If during execution a task crosses into a different Task Group:

The agent must:

- Halt.
- Emit HITL.
- Request classification confirmation.

Silent reclassification is forbidden.

---

## HITL and Policy Engine

Policy may trigger HITL when thresholds are exceeded.

Examples:

- Refusal rate exceeds defined window.
- Shadow patterns exceed acceptable frequency.
- Canon TTL flags require review.

Policy does not override canon.
It escalates systemic stress.

---

## HITL Failure Modes

If HITL is ignored or bypassed:

- Canon authority erodes.
- Protected zones weaken.
- Determinism collapses.
- Governance becomes advisory.
- Drift accelerates.

HITL is a structural stop, not a suggestion.

---

## Human Responsibility

HITL does not guarantee correctness.

It guarantees conscious decision-making.

When HITL is triggered, the human must:

- Resolve ambiguity.
- Approve or reject mutation.
- Clarify authority boundaries.
- Update canon if required.

Human intervention must be deliberate, not reactive.

---

## HITL and Determinism

HITL preserves determinism by externalizing ambiguity.

Rather than resolving uncertainty implicitly, the system pauses and records the decision.

This ensures:

- Decisions are traceable.
- Canon evolves explicitly.
- Multi-model execution
