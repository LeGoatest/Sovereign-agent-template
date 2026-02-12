# Sovereign Agent Template (SAGT)

A formalized **contract-governed multi-plane execution constitution** for AI coding agents.

SAGT is an **operating doctrine** that provides a deterministic, repository-controlled governance framework. It establishes a clear separation between architectural authority and procedural execution.

## 1. Core Philosophy: Sovereign Systems Axioms

The framework is built on six constitutional axioms defined in `docs/SYSTEM_AXIOMS.md`:

1.  **Rule Governance**: All behavior is constrained by explicit written rules.
2.  **Spec Primacy**: Specification always precedes execution.
3.  **Determinism**: Execution must produce identical results given the same canon and spec.
4.  **Replaceability**: Components are independently replaceable without system failure.
5.  **Sovereign Boundaries**: Each component owns its authority domain.
6.  **Contractual Communication**: Cross-boundary communication occurs only through explicit contracts.

## 2. Advanced Governance Layer

Beyond basic mechanics, SAGT enforces sophisticated organizational invariants:
- **CONTRACT_MODEL.md**: Defines explicit interfaces for cross-plane communication.
- **INVARIANT_MODEL.md**: Documents core system truths that must be preserved.
- **MUTATION_PROCESS.md**: Establishes a formal process for constitutional/canon amendments.
- **VERSION_LOCKING.md**: Ensures stability and anchors execution to specific canon states.

## 3. Governance Hierarchy

All work must comply with the hierarchy defined in `docs/ARCHITECTURE_INDEX.md`. Higher precedence documents always overrule lower ones.

1.  **ARCHITECTURE_RULES.md**: The supreme law of the project.
2.  **SYSTEM_AXIOMS.md**: The philosophical invariants.
3.  **SECURITY_MODEL.md**: The trust and safety boundary.

## 4. Repository Structure
- `docs/` -> Canonical architecture and governance law.
- `Jules/` -> Agent operating instructions and procedural skills (compliant with `agentskills.io`).
- `.jtasks/` -> Deterministic planning and execution records.

## 5. Document Precedence (Summary)

1. `docs/ARCHITECTURE_RULES.md`
2. `docs/SECURITY_MODEL.md`
3. `docs/ARCHITECTURE_INDEX.md`
4. `Jules/JULES.md`
5. `Jules/TASK_GROUPS.md`
6. `Jules/SKILLS_INDEX.md`
7. `Jules/skills/*/SKILL.md`
8. `.jtasks/**` (non-canonical, execution workspaces)

## 6. How to use

1) Open this repository in your agent environment.
2) Paste the prompt from `NEW_PROJECT.md`.
3) Create a spec for your project using `.jtasks/_template/`.
4) Execute tasks only when explicitly instructed.

## 7. Refusal Model
The Agent MUST refuse any request that violates the canon or implies undocumented architectural drift. **Refusal is a sign of system integrity.**
