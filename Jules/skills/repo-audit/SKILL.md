---
name: repo-audit
description: Audit repository structure, governance links, and policy-document consistency without introducing architecture changes.
authority: procedural
task_group: docs
---

# Skill: repo-audit

## Authority Boundary
Procedural audit only.
Does NOT define new architecture and does NOT reinterpret canonical rules.
If findings require design judgment or architecture decisions, STOP and escalate.

## Reads First
- `docs/ARCHITECTURE_INDEX.md`
- `Jules/JULES.md`
- `Jules/TASK_GROUPS.md`
- `Jules/SKILLS_INDEX.md`

## Procedure
1. Inventory top-level governance and architecture documents.
2. Validate precedence references and internal links.
3. Detect duplicate sources of truth for skills, tasks, or specs.
4. Report concrete mismatches as: file, line, expected, actual.
5. Propose minimal, procedural fixes that preserve canonical authority.

## Outputs
- A concise audit summary.
- A checklist of corrected references.
- Optional follow-up tasks for non-procedural issues.
