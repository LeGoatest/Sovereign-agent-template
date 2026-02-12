# Sovereign Agent Template – Architectural Record

Version: 1.0  
Status: Consolidated Design Record  
Scope: Agent governance, skill system, task groups, spec-first workflow, template repo structure.

---

## 1. Origin & intent

The Sovereign Agent Template was designed to:
- provide deterministic governance for AI coding agents
- separate architecture authority from procedural execution
- eliminate hallucinated design decisions
- enable reusable repo scaffolding across projects
- support spec-first development before execution

This template is project-agnostic.

It does not define:
- application domain logic
- technology stack
- product architecture

Those are generated downstream in project-specific repositories.

---

## 2. Core philosophy

### 2.1 Canon first

Canonical documents define law.

Precedence:
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
11. SKILL.md files
12. Spec files

Higher precedence always wins.
Agents must refuse if conflicts occur.

### 2.2 Task groups before skills

Agents must:
1. classify the request into exactly one task group
2. determine if skills are allowed
3. activate a skill only if permitted
4. refuse if classification is ambiguous

Architecture tasks never allow skills.

### 2.3 Skills are procedural only

Skills:
- execute known procedures
- cannot introduce architecture
- cannot modify invariants
- cannot override canonical documents
- must stop if design judgment is required

Skills are helpers, not decision-makers.

### 2.4 Spec-first workflow

For non-trivial work:
1. generate requirements.md
2. generate design.md
3. generate tasks.md
4. execute tasks only when explicitly instructed

Each task must declare:
- task group
- skill (or none)
- outputs

---

## 3. Repository structure

Template repository structure:

/
├── README.md
├── NEW_PROJECT.md
├── BOOTSTRAP.md
├── docs/
│   ├── ARCHITECTURE_INDEX.md
│   ├── ARCHITECTURE_RULES.md
│   ├── SECURITY_MODEL.md
│   ├── DOC_STYLE.md
│   ├── TERMINOLOGY.md
│   ├── DECISIONS.md
│   └── ENFORCEMENT_MATRIX.md
└── Jules/
    ├── JULES.md
    ├── TASK_GROUPS.md
    ├── SKILLS_INDEX.md
    ├── skills/
    └── specs/_template/

This repository contains process only.
No domain logic.
No tech stack assumptions.

---

## 4. Project generation model

The template repository is cloned into a new environment.

Then:
1. agent reads governance
2. agent initializes project-init spec
3. project-specific canon is generated
4. project-specific skills may be generated
5. execution occurs only after planning

The template never hardcodes domain-specific skills.

Examples:
- weather app → Flask skills
- chat app → SSE/WebRTC skills
- CLI tool → no frontend skills

Same template.
Different child repositories.

---

## 5. Relationship to Kiro / Antigravity

Inspired by:
- spec mode (requirements/design/tasks)
- task checklist execution
- structured planning before generation

Differences:
- vendor-neutral
- repository-controlled governance
- canonical precedence enforcement
- explicit refusal model
- skill authority boundaries

---

## 6. Enforcement principles

Agents must refuse when:
- architecture decisions are undefined
- canonical rules are violated
- security boundaries are crossed
- task-group classification is ambiguous
- mixed task groups are requested
- design judgment is required but not specified

---

## 7. Long-term intent

This template enables:
- reusable AI-safe repository bootstrapping
- deterministic AI development flows
- architecture stability across projects
- separation of authority and execution

Architecture defines truth.
Task groups define intent.
Skills define safe execution.
Specs define ordered implementation.
