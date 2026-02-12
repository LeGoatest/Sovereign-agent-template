# Project Name | Task Group Classification (Canonical)

Every request must be classified into one of these task groups before any work begins.

---

## 1) Architecture (Canonical)
- **Scope**: Modifying `docs/**`, `Jules/JULES.md`, `Jules/TASK_GROUPS.md`.
- **Constraint**: Human decision required. Agent acts only as an auditor.
- **Allowed Skills**: `audit-governance`, `bootstrap-project`.

## 2) Planning (Control Plane)
- **Scope**: Modifying `.jtasks/**`.
- **Constraint**: Must follow `spec-mode` protocol.
- **Allowed Skills**: `spec-mode`.

## 3) Implementation (Data Plane)
- **Scope**: Modifying application logic, business rules, or platform code.
- **Constraint**: Must reference an approved task in `.jtasks/`.
- **Allowed Skills**: Any specialized implementation skills.

## 4) Infrastructure & Operations (Ops)
- **Scope**: CI/CD pipelines, Dockerfiles, Makefiles.
- **Constraint**: Must verify against `SECURITY_MODEL.md`.
- **Allowed Skills**: `cicd-ops`.

## 5) Verification (Assurance)
- **Scope**: Tests, benchmarks, audits.
- **Constraint**: Must verify invariants.
- **Allowed Skills**: `test-enforcer`.

---

## Refusal Condition
If a request cannot be clearly classified into one of these groups, the Agent MUST refuse to act.
