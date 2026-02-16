# Policy Engine

The Policy Engine monitors governance health over time.

Canon defines rules.
Task Groups enforce separation.
Skills constrain procedure.
Spec controls time.

Policy observes patterns.

Policy does not define authority.
It detects structural stress.

---

## Why Policy Exists

Even with strict canon and enforcement, systems degrade gradually.

Degradation rarely occurs through direct violation.
It occurs through pattern accumulation.

Examples:

- Repeated near-boundary decisions.
- Frequent shadow pattern attempts.
- Escalating mutation frequency.
- Increasing refusal loops.
- Canon TTL stagnation.

Policy detects these slow drifts before they become structural failure.

---

## Canon vs Policy

Canon is deterministic and rule-based.

Policy is pattern-based and threshold-driven.

Canon answers:
"Is this allowed?"

Policy answers:
"Is the system stable?"

Policy never overrides canon.
It escalates when stability degrades.

---

## Policy Metrics

Policy evaluates structured telemetry from execution.

Common metrics include:

- Refusal frequency (windowed)
- Shadow pattern detection count
- Mutation frequency
- HITL trigger rate
- Canon citation coverage
- Protected Zone touch attempts
- Spec bypass attempts
- Task Group misclassification events

Metrics must be measurable and logged.

---

## Thresholds

Each metric has defined thresholds.

Example:

- Refusal rate > 20% over last 50 executions
- Shadow attempts > 5 within rolling window
- Mutation frequency > 3 per sprint
- Canon citation coverage < 60%

Thresholds must be declared in canon or policy configuration.

Thresholds are not inferred by the agent.

---

## Escalation Semantics

When a threshold is exceeded:

The agent must emit:

[AWAIT_HUMAN_VALIDATION]

Escalation halts execution.

Policy escalation requires review of:

- Canon completeness
- Governance rigidity
- Skill overreach
- Architectural pressure

Escalation is not punishment.
It is system health review.

---

## Soft vs Hard Escalation

Soft Escalation:
- Warning state logged
- Execution may continue
- Policy report generated

Hard Escalation:
- Execution halts
- HITL required
- Governance review mandatory

Escalation type must be declared explicitly.

---

## Policy and Shadow Pressure

High shadow frequency may indicate:

- Canon gaps
- Legitimate architectural evolution pressure
- Skill authority misalignment
- Missing mutation pathways

Policy surfaces tension.

It does not resolve it automatically.

---

## Policy and Mutation Frequency

Excessive mutation may signal:

- Incomplete initial governance modeling
- Overly rigid canon
- Architectural instability

Too little mutation may signal:

- Governance stagnation
- Over-centralization of authority
- Suppressed evolution

Policy balances rigidity and adaptability.

---

## Policy and Determinism

Policy does not alter execution logic.

However, repeated escalation without mutation may produce instability.

Policy encourages deliberate correction before deterministic divergence occurs.

---

## Policy Failure Modes

Policy becomes harmful if:

- Thresholds are vague.
- Metrics are unmeasurable.
- Escalation semantics are undefined.
- Policy overrides canon.
- Agents reinterpret thresholds dynamically.

Policy must be rule-driven, not interpretive.

---

## Policy Is Observability

Governance without observability is fragile.

Policy provides system-level visibility into drift.

It ensures:

- Early detection of erosion
- Structured intervention
- Long-term stability

---

The Policy Engine is SAGT's immune system.

It does not create law.
It detects instability in the organism.
