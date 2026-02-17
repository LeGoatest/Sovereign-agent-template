# Project Name | Agent Skills Registry

This document defines the **procedural skill system**.
Skills are approved, auditable playbooks for repeatable tasks under SAGT governance.

This registry is authoritative for:
- Skill discovery
- Skill classification
- Task group binding
- Invocation conditions

---

# 1) Authority Model

All skills are subordinate to canonical documents.

Precedence order:

1. Constitutional / Canon Law (ARCHITECTURE_INDEX.md and higher-order law)
2. Security Model
3. Architecture Rules
4. Governance Documents
5. This Skills Registry
6. Individual Skill Definitions

If a skill conflicts with any document in `docs/`, the skill is ignored.

If ambiguity exists:
- Escalate to canonical interpretation.
- Do not proceed under assumption.

---

# 2) Skill Invocation Rules

A skill MAY be invoked when:
- Its trigger conditions are satisfied.
- Its task group matches the active work.
- Its prerequisites have been read.

A skill MUST NOT:
- Override canonical law.
- Execute outside its declared task group.
- Perform unrelated refactors.
- Modify files outside declared scope.

All skills must:
- Declare Task Group
- Declare Required Reads
- Produce deterministic outputs
- Avoid cross-domain drift

---

# 3) Standard Structure (Compliance: agentskills.io)

Each skill folder MUST contain:

- `SKILL.md`  
  Mandatory instructions, scope, triggers, constraints, output format.

Optional:

- `scripts/`  
  Executable scripts or tools used by the skill.

- `references/`  
  Deep-dive documentation or lookup data.

- `assets/`  
  Static files, templates, schemas.

All skills live under:

sagt/jules/skills/

---

# 4) Available Skills

---

## spec-mode/SKILL.md

**Use when:**
- building a non-trivial feature
- work spans multiple files
- a plan → task list → execution workflow is needed
- deterministic governance execution is required

**Task group:** docs

**Reads first:**
- JULES.md
- TASK_GROUPS.md
- ARCHITECTURE_INDEX.md

---

## wdbasic-frontend/SKILL.md

**Use when:**
- building or modifying frontend components
- implementing HTMX interactivity
- designing marketing or product surfaces
- applying WDbasic structure

**Task group:** development

**Reads first:**
- WDBASIC.md
- ARCHITECTURE_RULES.md

---

## audit-governance/SKILL.md

**Use when:**
- performing a security or architectural review
- checking for drift between code and docs
- verifying task compliance before submission
- running a governance integrity pass

**Task group:** audit

**Reads first:**
- ARCHITECTURE_RULES.md
- SECURITY_MODEL.md
- ARCHITECTURE_INDEX.md

---

## constitutional-check/SKILL.md

**Use when:**
- scanning for logical contradictions in canon
- validating new rules against constitutional law
- ensuring document precedence consistency

**Task group:** audit

**Reads first:**
- ARCHITECTURE_INDEX.md

---

## test-enforcer/SKILL.md

**Use when:**
- implementing new features
- fixing bugs
- verifying invariants
- preventing regression drift

**Task group:** development

**Reads first:**
- ARCHITECTURE_RULES.md
- PROJECT_PROFILE.md

---

## doc-maintainer/SKILL.md

**Use when:**
- a spec in `.jtasks/` is completed
- terminology needs synchronization
- permanent decisions must be recorded
- canon updates are required

**Task group:** docs

**Reads first:**
- DECISIONS.md
- TERMINOLOGY.md
- ARCHITECTURE_INDEX.md

---

## cicd-ops/SKILL.md

**Use when:**
- setting up or modifying CI/CD pipelines
- adding linting or formatting automation
- configuring build systems
- managing deployment automation

**Task group:** operations

**Reads first:**
- PROJECT_PROFILE.md
- SECURITY_MODEL.md

---

## context-pruning/SKILL.md

**Use when:**
- producing `docs/MINI_CANON.md`
- reducing token bloat
- preparing compact context for constrained environments
- generating summarised operational state

**Task group:** operations

**Reads first:**
- ARCHITECTURE_INDEX.md
- JULES.md

---

## bootstrap-project/SKILL.md

**Use when:**
- Jules is first introduced to a repository
- governance/canon files are missing or incomplete
- the user requests:
  - "bootstrap"
  - "initialize"
  - "set up rules"
  - "install governance"
- importing SAGT into a new repository

**Task group:** docs

**Reads first:**
- JULES.md
- TASK_GROUPS.md
- ARCHITECTURE_INDEX.md

---

## NSAD/SKILL.md

**Use when:**
- designing data structures
- sizing buffers or pages
- defining serialization formats
- designing APIs or transport contracts
- optimizing performance across boundaries
- reducing translation, padding, or fragmentation
- evaluating architectural impedance

**Task group:** development

**Reads first:**
- ARCHITECTURE_RULES.md
- PERFORMANCE_MODEL.md (if present)

**Law Applied:**
Next Stage Aligned Design (NSAD)

**Enforcement Behavior:**
- Identify stage boundaries
- Extract natural units + grain
- Classify alignment:
  - NSAD_ALIGNED
  - NSAD_PARTIAL
  - NSAD_VIOLATION
- Recommend integer multiple corrections
- Quantify boundary cost risk

---

# 5) Skill Evolution Policy

New skills must:

1. Declare scope boundaries clearly.
2. Bind to a single primary task group.
3. Define invocation triggers.
4. Define output format.
5. Avoid overlapping authority with existing skills.

If overlap exists:
- Merge skills
- Or redefine scope boundaries

No skill may become a shadow governance layer.

---

# 6) Determinism Requirement

Skills must produce:

- Structured outputs
- Repeatable results
- No speculative refactors
- No hidden side effects

All changes must be explicit and traceable.

---

# 7) Registry Integrity

This file is the authoritative index of available skills.

If a skill exists in the filesystem but is not listed here:
- It is considered non-authoritative.
- It may not be invoked.

---

END OF REGISTRY
