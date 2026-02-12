---
name: spec-mode
description: Create a spec workspace (requirements, design, tasks) and optionally execute tasks.md step-by-step for non-trivial work.
---

# Skill: spec-mode

## Authority boundary

This skill is procedural only.
It must not introduce architecture or modify invariants.
If design judgment is required, stop.

## Procedure

1) Create a spec workspace:
- \`Jules/specs/<feature>/requirements.md\`
- \`Jules/specs/<feature>/design.md\`
- \`Jules/specs/<feature>/tasks.md\`

2) Use templates from:
- \`Jules/specs/_template/\`

3) Author tasks:
Each task must include:
- task-group (exactly one)
- skill (or none)
- outputs (file paths)

4) Execute tasks only if explicitly instructed.
