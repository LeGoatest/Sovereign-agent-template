# Shadow Architecture

Shadow Architecture is any structural behavior introduced by an agent that is not explicitly authorized by canon.

It is one of the most common and most dangerous forms of governance erosion.

Shadow Architecture rarely appears as an obvious violation.
It appears as improvement.

---

## Why Shadow Architecture Happens

AI agents are trained on patterns.

When solving problems, they will:

- Introduce abstractions seen in training data.
- Adopt familiar design patterns.
- Optimize structure locally.
- Improve readability using known paradigms.
- Generalize edge-case handling.

These behaviors are rational.

But they are not governed.

If a pattern is not authorized by canon, it is shadow architecture.

---

## Common Examples

Shadow Architecture often appears as:

- Introducing a Result<T> abstraction when canon defines explicit error handling.
- Adding global state for convenience.
- Introducing dependency injection when not specified.
- Changing error propagation semantics.
- Introducing event buses or pub/sub models.
- Refactoring toward a framework pattern not declared in canon.
- Altering data ownership boundaries.
- Changing concurrency models implicitly.

The pattern may be technically sound.
That is not the issue.

The issue is authorization.

---

## Why Shadow Architecture Is Dangerous

Shadow patterns:

- Alter invariants silently.
- Bypass mutation workflow.
- Undermine protected zones.
- Erode determinism.
- Create hidden precedence shifts.
- Fragment architectural coherence.

Because shadow patterns often improve local clarity,
they are easy to accept.

Long-term, they degrade structural governance.

---

## Detection Mechanisms

Shadow Architecture may be detected through:

1. Canon citation gaps  
   If structural decisions lack canonical reference.

2. Policy metrics  
   Elevated mutation pressure or repeated pattern introduction.

3. Skill scope violations  
   Procedural tasks introducing architectural constructs.

4. Compiler mismatch  
   Structured rule blocks do not reflect implementation behavior.

5. Manual audit  
   "Canon vs Reality" comparison.

Detection must be explicit.
Agents must not self-approve new structure.

---

## Required Response

When Shadow Architecture is detected, the agent must choose:

A) Revert to canonical behavior  
B) Initiate Canon Mutation

Silent continuation is forbidden.

The agent must not justify the change based on technical superiority.
Authority, not elegance, determines legitimacy.

---

## Shadow vs Refactor

Not all structural changes are shadow architecture.

A legitimate refactor:

- Preserves invariants.
- Does not alter enforcement semantics.
- Does not redefine authority boundaries.
- Remains within declared Task Group.

A shadow pattern:

- Introduces new structural assumptions.
- Alters system behavior model.
- Expands skill authority.
- Changes architectural contracts.

The difference is governance impact.

---

## Shadow Pressure

Repeated shadow pattern attempts may indicate:

- Canon incompleteness.
- Overly restrictive governance.
- Legitimate architectural evolution need.

In such cases, mutation may be appropriate.

Shadow detection does not block evolution.
It forces evolution to be deliberate.

---

## Shadow Architecture and Skills

Skills are the most common vector for shadow architecture.

If a skill repeatedly encounters the need to introduce structure:

- The pattern likely belongs in canon.
- Mutation may be warranted.

Skills must not expand authority silently.

---

## Shadow Architecture and Policy

Policy Engine monitors shadow frequency.

If shadow events exceed threshold:

- HITL is triggered.
- Governance review is required.

High shadow frequency signals structural tension.

---

## Shadow and Determinism

Shadow patterns compromise determinism.

Two executions of the same spec may diverge if structural assumptions shift over time.

Mutation with version increment preserves reproducibility.
Shadow adoption destroys it.

---

Shadow Architecture is the silent erosion of governance.

SAGT detects it.
SAGT halts it.
SAGT forces deliberate evolution.
