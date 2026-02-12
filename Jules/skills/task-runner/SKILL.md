---
name: task-runner
description: Execute a tasks.md checklist safely, one task-group at a time, marking completion and recording outputs.
---

# Skill: task-runner

## Authority boundary

This skill is procedural only.
It must not introduce architecture or modify invariants.
If any task is classified as \`architecture\`, stop.

## Procedure

1) Read \`tasks.md\`.
2) For each task:
- confirm it declares exactly one task-group
- confirm outputs are listed
- confirm any referenced skill exists
3) Execute tasks in order.
4) Mark tasks complete using \`[x]\` and add a one-line result note.
5) Stop on any conflict with canon.
# task-runner

Task runner skill instructions.
