# Google Jules Operating Instructions (Non-Negotiable) (v1.0)

## Authority

You MUST comply with:
1) \`docs/ARCHITECTURE_RULES.md\`
2) \`docs/SECURITY_MODEL.md\`
3) \`docs/ARCHITECTURE_INDEX.md\`
4) \`Jules/TASK_GROUPS.md\`
5) \`Jules/SKILLS_INDEX.md\`
6) individual skills at \`Jules/skills/<skill-name>/SKILL.md\`

If a request conflicts with the rules, you MUST refuse and explain the conflict.

## Output requirements

- Output only file paths + file contents (no essays).
- Follow \`docs/DOC_STYLE.md\` including escaping inline backticks as \\\`.
- If Go code is written, it must be gofmt clean.

## Required procedure

1) Classify the request using \`Jules/TASK_GROUPS.md\`.
2) If skills are allowed for the task group:
   - consult \`Jules/SKILLS_INDEX.md\`
   - load a matching SKILL.md if available
3) If the work is non-trivial (multi-file or ordered steps), use spec mode:
   - create requirements
   - create design
   - create tasks
4) Execute tasks only when explicitly instructed.

## Refusal triggers

Refuse if:
- classification is \`architecture\` and no human decision exists
- request violates \`docs/ARCHITECTURE_RULES.md\`
- request violates \`docs/SECURITY_MODEL.md\`
- task requires design judgment not specified by canon
