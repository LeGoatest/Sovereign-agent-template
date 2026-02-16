# ARCHITECTURE_INDEX

This file defines the canonical document set for SAGT and how it is interpreted.

It is an index of law, not a description of features.

If a document is not listed here as canonical, it must be treated as non-canonical unless a higher-precedence rule states otherwise.

This index exists to prevent “shadow canon” and to ensure that authority is explicit and reviewable.

---

## 1. Canonical Precedence Order

The following precedence order is mandatory.

Higher precedence documents override lower precedence documents.

If two documents at the same precedence level conflict and no higher rule resolves the conflict, execution MUST halt and require human validation.

1. `src/canon/ARCHITECTURE_RULES.md`
2. `src/canon/SECURITY_MODEL.md`
3. `src/canon/ARCHITECTURE_INDEX.md`
4. `src/canon/DECISIONS.md`
5. `src/canon/TERMINOLOGY.md`
6. `src/canon/DOC_STYLE.md`
7. `src/canon/ENFORCEMENT_MATRIX.md`

Notes:
- `src/canon/index.md` is an explanatory overview and must not override any of the above.
- Files outside `src/canon/` are non-canonical unless explicitly stated.

---

## 2. Canon Scope

Canon governs:

- Agent behavior constraints
- Authority boundaries and enforcement semantics
- Refusal and escalation conditions
- Mutation process requirements
- Protected zone definitions
- Rule schema and compiler behavior (if enabled)

Canon does not govern:

- Product architecture
- Technology stack choices
- Domain models for downstream projects
- Implementation preferences unless explicitly declared

---

## 3. Canon Integrity Requirements

A canon set is valid only if:

- All listed canonical files exist.
- Precedence order is unambiguous.
- No equal-precedence conflicts exist without explicit resolution.
- Enforcement semantics are defined for normative rules.
- Protected zones are declared where required.

If these conditions are not met, the agent MUST halt and emit:

[AWAIT_HUMAN_VALIDATION]

---

## 4. Non-Canonical Convenience Files

The following file types are explicitly non-canonical:

- `docs/` build output (GitHub Pages artifacts)
- `src/**/README.md` unless explicitly declared canonical
- `src/**/index.md` overview pages unless explicitly declared canonical
- `src/**/MINI_CANON.md` summaries (if present)
- Any generated reports unless explicitly added to canon via mutation

Non-canonical files may explain, summarize, or guide, but may not override canonical documents.

---

## 5. Cross-Reference Rules

Canon documents should cross-reference each other via relative links.

When a document defines a term or mechanism that is referenced elsewhere, it should link to:

- `TERMINOLOGY.md` for definitions
- `ENFORCEMENT_MATRIX.md` for enforcement behavior
- `ARCHITECTURE_RULES.md` for invariants and constraints
- `SECURITY_MODEL.md` for trust and privilege boundaries
- `DECISIONS.md` for recorded rationale

Cross-references reduce interpretation drift and support deterministic execution.

---

## 6. Amendment Policy

Changes to canonical documents require Canon Mutation.

Mutation must:

- Declare the specific file(s) changed
- Declare the exact rule impact
- Include an impact analysis
- Require human validation
- Increment canon version tracking (see `DECISIONS.md`)

Canon must never change implicitly as a side effect of execution.

---

This file is authoritative for what “canon” means in SAGT.
