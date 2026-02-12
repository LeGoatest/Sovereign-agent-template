# aurachat | Agent Skills Registry & Governance (v2.2)

This is the **canonical** skills index for agent skill discovery and routing.
All skill declarations and references MUST resolve from this document.

## Authority & Precedence
Skills are approved playbooks for repeatable tasks and are subordinate to all canonical architecture documents.
See `docs/ARCHITECTURE_INDEX.md` for full precedence.

## Discovery Rule
Skill folders use this format:
- `<skill-name>/SKILL.md`

Agents MUST classify each request with `Jules/TASK_GROUPS.md` before selecting any skill.
If a task group forbids skills, STOP.

## Available Skills
- `skills/repo-audit/SKILL.md` (task group: docs)
- `skills/doc-style/SKILL.md` (task group: docs)
- `skills/task-runner/SKILL.md` (task group: docs)
- `skills/wdbasic-frontend/SKILL.md` (task group: frontend)
- `skills/spec-mode/SKILL.md` (task group: docs)

## Change Control
When adding, removing, or renaming a skill:
1. Update this index.
2. Verify links from `Jules/TASK_GROUPS.md` and any docs that reference skill locations.
3. Keep `Jules/skills/SKILLS_INDEX.md` as a redirect only (no duplicate canonical content).
