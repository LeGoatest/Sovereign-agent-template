---
name: task-runner
description: Execute an existing tasks.md checklist deterministically and report status with evidence.
authority: procedural
task_group: docs
---

# Skill: task-runner

## Authority Boundary
Execution workflow only.
Does NOT author new architecture and does NOT bypass refusal triggers.
If a task requires architecture decisions, STOP and escalate.

## Reads First
- `Jules/JULES.md`
- `Jules/TASK_GROUPS.md`
- `Jules/spec/_templates/tasks.md`

## Procedure
1. Confirm the task group and whether skills are allowed.
2. Execute tasks in listed order unless the task file explicitly allows parallelism.
3. After each completed item, mark `[x]` and append a one-line result note.
4. On failure, mark blocked status with cause and next required input.
5. Preserve deterministic outputs and avoid unrelated edits.

## Outputs
- Updated `tasks.md` with completion marks.
- A brief execution summary including pass/fail/blocked counts.
