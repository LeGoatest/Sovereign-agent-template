# Sovereign Agent Template

Version: 1.1  
Status: Governance Framework  
Scope: Deterministic AI Repo Governance

---

# Purpose

The Sovereign Agent Template is a **governance-first AI execution framework**.

It provides:

- Deterministic agent behavior
- Canonical precedence enforcement
- Task-group classification
- Skill isolation boundaries
- Spec-first development flow
- Explicit refusal model

This repository contains **process only**.

It contains:

- No domain logic
- No tech stack
- No application code
- No architectural assumptions

---

# Authority Planes

The system operates across four authority planes:

## 1. Canonical Plane (Immutable Law)

Defines non-negotiable truth.

- docs/ARCHITECTURE_RULES.md
- docs/SECURITY_MODEL.md
- docs/ARCHITECTURE_INDEX.md
- docs/DECISIONS.md
- docs/TERMINOLOGY.md
- docs/DOC_STYLE.md
- docs/ENFORCEMENT_MATRIX.md

Canon cannot be overridden by:

- Skills
- Specs
- Tasks
- Convenience

Conflict → Refusal.

---

## 2. Governance Plane (Execution Control)

- Jules/JULES.md
- Jules/TASK_GROUPS.md
- Jules/SKILLS_INDEX.md

Controls:

- Classification
- Skill permissions
- Spec requirements
- Refusal triggers

---

## 3. Specification Plane (Intent Declaration)

- Jules/specs/

Defines:

- requirements.md
- design.md
- tasks.md

Specs are mutable.  
Canon is not.

---

## 4. Execution Plane (Procedural Output)

Artifacts are produced only when:

- Task group classified
- Skill permission validated
- Canon compliance confirmed
- Spec approved (if required)

---

# Canonical Precedence (Strict Order)

1. ARCHITECTURE_RULES.md  
2. SECURITY_MODEL.md  
3. ARCHITECTURE_INDEX.md  
4. DECISIONS.md  
5. TERMINOLOGY.md  
6. DOC_STYLE.md  
7. ENFORCEMENT_MATRIX.md  
8. JULES.md  
9. TASK_GROUPS.md  
10. SKILLS_INDEX.md  
11. Individual SKILL.md files  
12. Spec files

Higher precedence always wins.

There is no merge logic.  
There is no heuristic override.

---

# Task Group Model

Every request must:

1. Be classified into exactly one task group.
2. Validate skill permissions.
3. Confirm canon compliance.
4. Refuse if ambiguous.

Architecture task groups never allow skills.

---

# Skill Model

Skills are:

- Deterministic procedures
- Stateless helpers
- Execution-only

Skills cannot:

- Modify canon
- Introduce architecture
- Override invariants
- Interpret undefined design

If design judgment is required → stop.

---

# Spec-First Workflow

For non-trivial work:

1. requirements.md
2. design.md
3. tasks.md

Execution only occurs after explicit instruction.

---

# Refusal Conditions

The agent must refuse when:

- Architecture is undefined
- Canon conflict exists
- Task group ambiguous
- Mixed task groups requested
- Security boundary unclear
- Spec required but missing
- Skill would require architectural decision

Refusal is intentional.

---

# Repository Structure

/  
├── README.md  
├── NEW_PROJECT.md  
├── BOOTSTRAP.md  
├── docs/  
│   ├── ARCHITECTURE_INDEX.md  
│   ├── ARCHITECTURE_RULES.md  
│   ├── SECURITY_MODEL.md  
│   ├── DECISIONS.md  
│   ├── TERMINOLOGY.md  
│   ├── DOC_STYLE.md  
│   └── ENFORCEMENT_MATRIX.md  
└── Jules/  
    ├── JULES.md  
    ├── TASK_GROUPS.md  
    ├── SKILLS_INDEX.md  
    ├── skills/  
    └── specs/_template/

Process only.  
No application logic.

---

# License

See LICENSE
