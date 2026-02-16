# Skills

Skills are procedural execution units.

They exist to perform deterministic, bounded operations within a defined authority scope.

Skills do not define architecture.
Skills do not modify canon.
Skills do not reinterpret governance.

They execute procedure, not judgment.

---

## Why Skills Exist

AI agents naturally generalize.

Without structured procedural boundaries, they will:

- Redesign systems during implementation.
- Introduce new patterns while refactoring.
- Modify enforcement semantics while solving edge cases.
- Expand authority implicitly.

Skills prevent this by:

- Encoding known procedures.
- Defining authority scope explicitly.
- Declaring refusal triggers.
- Declaring allowed outputs.

Skills reduce generative freedom in favor of structural safety.

---

## Skill Invariants

All skills must satisfy the following invariants:

1. A skill must declare its Task Group.
2. A skill must declare refusal triggers.
3. A skill must not introduce new invariants.
4. A skill must not modify canon.
5. A skill must halt when design judgment is required.
6. A skill must be deterministic.

If any invariant is violated, the skill is invalid.

---

## Skill Authority Boundaries

Skills are authorized to:

- Execute repeatable mechanical operations.
- Generate artifacts specified by canon.
- Transform structured inputs into structured outputs.
- Apply predefined patterns.

Skills are not authorized to:

- Redefine architecture.
- Create new governance rules.
- Modify protected zones.
- Change enforcement semantics.
- Resolve canon ambiguity.
- Override policy thresholds.

Authority must be explicitly declared.
If it is not declared, it is forbidden.

---

## Skill and Task Group Relationship

Each skill belongs to exactly one Task Group.

Skills may only execute within that Task Group.

If execution crosses into another Task Group:

- The skill must halt.
- Reclassification must occur.
- Human validation may be required.

Skills do not dynamically reclassify themselves.

---

## Skill Refusal Triggers

Skills must define explicit refusal triggers.

Examples:

- Canon conflict detected.
- Protected zone modification required.
- Undefined enforcement behavior encountered.
- Task group mismatch.
- Mutation required.
- Policy escalation triggered.

When triggered, the skill halts immediately.

---

## Skill and Shadow Architecture

Shadow architecture occurs when a skill introduces structural behavior not authorized by canon.

Examples:

- Introducing a new result-handling abstraction.
- Adding global state implicitly.
- Changing error propagation model.
- Introducing new dependency patterns.

When detected:

The skill must either:
A) Revert to canonical behavior.
B) Halt and initiate mutation workflow.

Silent adoption is forbidden.

---

## Skill Determinism

Skills must produce equivalent output given equivalent inputs and canon state.

Non-deterministic output indicates:

- Hidden assumptions.
- Implicit authority.
- Undefined rule dependency.
- Over-generalization.

Non-deterministic skills must be refactored or rejected.

---

## Skill Failure Modes

Improperly governed skills lead to:

- Architectural creep.
- Canon erosion.
- Security boundary drift.
- Task group collapse.
- Mutation bypass.
- Governance inconsistency.

Skills are the most common drift vector.
They must be tightly constrained.

---

## Skill Evolution

Skills may evolve.

However:

- Changes must remain within declared Task Group.
- Authority expansion requires canon mutation.
- Refusal triggers must remain explicit.
- Determinism must be preserved.

Skill growth must not become architecture growth.

---

## Why Skills Are Not Decision-Makers

Agents reason broadly.
Skills execute narrowly.

If skills are allowed to interpret ambiguous law:

- Governance collapses.
- Determinism degrades.
- Mutation becomes invisible.

Skills stop at ambiguity.
Human validation resolves it.

---

Skills are bounded execution modules.

They protect the system from procedural overreach.
