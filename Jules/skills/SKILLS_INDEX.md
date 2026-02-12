# aurachat | Agent Skills Registry & Governance (v2.2)

Skills are approved playbooks for repeatable tasks.
Skills are subordinate to all canonical architecture documents.

## Authority & Precedence
See \`docs/ARCHITECTURE_INDEX.md\`.

## Discovery Rule
Skills use the folder format:
- \`<skill-name>/SKILL.md\`

Agents MUST classify the request with \`Jules/TASK_GROUPS.md\` before selecting any skill.

## Available Skills
- ent-migration/SKILL.md (task group: persistence)
- room-sse-event/SKILL.md (task group: runtime)
- signaling-change/SKILL.md (task group: media)
- wdbasic-frontend/SKILL.md (task group: frontend)
- spec-mode/SKILL.md (task group: docs)
