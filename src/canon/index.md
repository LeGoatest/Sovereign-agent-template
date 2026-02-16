# Canon

Canon is the highest authority layer in SAGT.

It defines the non-negotiable rules that govern agent behavior, architectural integrity, and enforcement semantics.

Canon is not advisory documentation.
Canon is law.

Everything below canon — Task Groups, Skills, Specs, Policy — operates within its constraints.

---

## Why Canon Exists

AI systems drift by default.

They adopt patterns from training data.
They resolve ambiguity silently.
They optimize locally rather than structurally.

Without a defined authority layer, architecture evolves implicitly.

Canon prevents this by:

- Declaring invariants explicitly
- Defining enforcement semantics
- Defining precedence order
- Establishing protected zones
- Requiring mutation for change

Canon is the anti-drift mechanism.

---

## What Canon Contains

Canonical documents typically include:

- Architecture Rules
- Security Model
- Precedence Index
- Terminology
- Decisions
- Enforcement Matrix

Each document must define:

- Scope
- Authority level
- Enforcement behavior
- Precedence relationship

Canon must not rely on implied authority.

---

## Canon Precedence

Canon has explicit precedence ordering.

Higher precedence overrides lower precedence.

If two rules conflict and precedence does not resolve the conflict:

Execution halts.

SAGT does not permit agents to reconcile equal-precedence conflicts.
Ambiguity reveals incomplete governance.

---

## Canon Invariants

Canon must satisfy the following invariants:

1. Every rule must declare scope.
2. Every rule must declare enforcement behavior.
3. No rule may implicitly override another.
4. Precedence must be deterministic.
5. Canon must be versioned.
6. Mutation must be traceable.

If any invariant is violated, canon is unstable.

Execution must halt until stability is restored.

---

## Enforcement Semantics

Canon must define enforcement explicitly.

Examples of enforcement behaviors:

- refuse
- escalate
- warn
- require-mutation
- require-hitl

Prose without enforcement semantics is incomplete.

SAGT distinguishes between explanatory language and enforceable rules.

Prose explains intent.
Structured rule blocks encode authority.

---

## Canon vs Documentation

Not all documentation is canon.

Canon is:

- Normative
- Binding
- Enforced

Informational documents may explain system design but do not override canon.

The boundary must remain clear.

Confusing explanation with law creates shadow authority.

---

## Canon Compilation

Canon may include structured rule blocks (e.g., YAML).

These are extracted and validated by the Canon Compiler.

The compiler:

- Validates schema
- Detects contradictions
- Detects circular overrides
- Builds enforcement graph
- Generates enforcement matrix

Compilation failure halts execution.

Canon must be structurally valid before it can govern.

---

## Canon Failure Modes

Canon becomes unstable if:

- Equal-precedence conflict exists
- Enforcement behavior is undefined
- Protected zones lack clarity
- Overrides create cycles
- Mutation introduces ambiguity

When canon is unstable:

No execution may proceed.

The agent must emit:

[AWAIT_HUMAN_VALIDATION]

Canon integrity precedes productivity.

---

## Canon and Time

Canon is versioned.

Each mutation increments version.

Execution logs must record canon version used.

This enables:

- Historical auditability
- Multi-model continuity
- Reproducibility
- Regression analysis

Canon without versioning cannot guarantee determin
