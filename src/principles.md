# Foundational Principles

## 1. Authority Must Be Explicit

Authority cannot be inferred.  
Every rule must declare its scope, precedence, and enforcement semantics.

Implicit authority leads to silent override.  
Silent override leads to instability.

SAGT forces every governing rule to exist in writing before it exists in execution.

---

## 2. Ambiguity Is a Stop Condition

AI systems tend to reconcile ambiguity.  
SAGT forbids this.

If two rules appear to conflict and precedence does not clearly resolve the conflict, execution halts.

Ambiguity is not resolved automatically because automatic reconciliation hides governance gaps.

Stopping reveals incomplete law.

---

## 3. Refusal Preserves Integrity

Refusal is not error.  
It is boundary enforcement.

A governed agent must refuse when:
- Task classification is ambiguous.
- Protected zones are touched improperly.
- Canon conflicts exist.
- Security assumptions are undefined.

A system that never refuses is not governed.

---

## 4. Determinism Is Required

Given identical inputs and identical canon state, output should converge.

Non-determinism signals hidden authority, unstated assumptions, or incomplete rule specification.

SAGT treats non-deterministic outcomes as governance failures.

---

## 5. Mutation Is Formal and Rare

Canon may evolve, but evolution is structured.

Changes require:
- Explicit mutation specification
- Impact analysis
- Version increment
- Human validation

Ad-hoc rule changes undermine trust in the governance layer.

---

## 6. Separation of Concerns Is Enforced

Architecture, implementation, governance, and mutation are distinct domains.

They must never collapse into a single execution path.

Blurring these boundaries reintroduces drift.

SAGT enforces separation structurally, not culturally.
