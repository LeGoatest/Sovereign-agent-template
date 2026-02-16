# Spec-First Workflow

Spec-First Workflow is the temporal governance layer of SAGT.

It prevents architecture from emerging implicitly during execution.

Spec-First separates planning from doing.

Execution must not define structure.
Structure must be defined before execution begins.

---

## Why Spec-First Exists

AI agents naturally collapse planning and implementation.

They will:
- Design while coding.
- Adjust invariants mid-execution.
- Introduce new abstractions reactively.
- Solve architectural gaps implicitly.

Without temporal separation, architecture becomes accidental.

Spec-First enforces order.

---

## When Spec Is Required

Spec is required for non-trivial work.

Non-trivial work typically includes:

- Architectural changes
- Structural refactors
- Cross-module modifications
- Security boundary changes
- Canon mutation
- Introduction of new system patterns
- Complex feature additions

Trivial work may bypass Spec only if canon explicitly allows it.

Spec requirement must be derived from canon, not inferred by the agent.

---

## Required Spec Artifacts

Spec consists of three ordered documents:

1. requirements.md  
2. design.md  
3. tasks.md  

Execution may begin only after these are complete and approved.

Each artifact has a specific purpose.

---

## requirements.md

Defines:

- The problem being solved
- The desired outcome
- Explicit constraints
- Non-goals
- Acceptance criteria

Requirements define intent, not implementation.

If requirements introduce architectural change, that must be stated explicitly.

Ambiguous requirements halt progression to design.

---

## design.md

Defines:

- Structural decisions
- Data flow changes
- Interface changes
- Dependency impact
- Enforcement implications
- Policy implications
- Mutation requirement (if applicable)

Design must reference canon explicitly.

If design conflicts with canon, mutation must occur before execution.

---

## tasks.md

Defines:

- Ordered, executable steps
- Associated Task Group
- Associated Skill (if any)
- Expected output artifact
- Explicit refusal triggers (if relevant)

Tasks must be atomic.

Tasks must not redefine architecture.

Tasks must not introduce new invariants.

---

## Approval Gate

Before execution begins:

The agent must await approval.

If required, emit:

[AWAIT_HUMAN_VALIDATION]

Execution without approval violates temporal governance.

Spec-First is meaningless without enforcement.

---

## Spec Drift Prevention

Once execution begins:

- Tasks may not redefine requirements.
- Tasks may not alter design structure.
- New architectural needs require halting and revisiting spec.

Spec cannot evolve silently during execution.

Drift is prevented by freezing design before action.

---

## Spec and Determinism

Spec ensures reproducibility.

Given:
- Same canon
- Same approved spec
- Same input
