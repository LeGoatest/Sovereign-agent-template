---
name: spec-mode
description: Create a spec workspace (requirements, design, tasks) and optionally execute tasks.md step-by-step.
authority: procedural
task_group: docs
---

# Skill: spec-mode

## Authority Boundary
Procedural workflow only.
Does NOT introduce architecture and does NOT redefine invariants.
If the request becomes \`architecture\` or requires design judgment, STOP.

## Workspace Layout (Required)
Create:
- \`Jules/specs/<feature>/requirements.md\`
- \`Jules/specs/<feature>/design.md\`
- \`Jules/specs/<feature>/tasks.md\`

Use templates from:
- \`Jules/specs/_template/\`

## Procedure
1. Classify request using \`Jules/TASK_GROUPS.md\`.
2. If \`architecture\`, STOP.
3. Generate tasks with:
   - task-group
   - skill (or none)
   - outputs
4. Execute tasks ONLY if explicitly requested.
5. Mark tasks with \`[x]\` and add a one-line result note.
