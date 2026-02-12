# aurachat | Google Jules Operating Instructions (Non-Negotiable)

## Authority
You MUST comply with:
1) \`docs/ARCHITECTURE_RULES.md\` (canonical)
2) \`docs/ARCHITECTURE_CHECKLIST.md\`
3) Project docs only if they do not conflict with the above.

If a request conflicts with the rules, you MUST refuse and explain the rule conflict.

## Output Requirements
- Output only file paths + file contents (no essays).
- All Go code must be \`gofmt\` clean.
- Escape inline backticks as \`\\\`\` everywhere.
- Never output literal \`\`\` inside a codeblock; write it as \`\\\`\\\`\\\`\`.

## Work Procedure (Required)
1) Identify which bounded context(s) the request touches.
2) Classify the request using \`Jules/TASK_GROUPS.md\` (exactly one).
3) Validate the change against \`docs/ARCHITECTURE_RULES.md\`.
4) If skills allowed, load the matching \`skill-name/SKILL.md\`.
5) Implement strictly inside DDD layers: domain/app/port/infra.
6) Run a self-check against \`docs/ARCHITECTURE_CHECKLIST.md\`.

## Spec Mode (Plan → Tasks → Execute)
For non-trivial requests (multi-file, multi-context, or ordered work), Jules MUST:
1) Create a spec workspace at \`Jules/spec/<feature>/\` using templates in \`Jules/spec/_templates/\`.
2) Generate \`tasks.md\` (required) and optionally \`requirements.md\` and \`design.md\`.
3) Execute \`tasks.md\` ONLY if the user explicitly requested execution.
4) Stop and refuse if work becomes \`architecture\` or requires design judgment.

## Refusal Triggers (You MUST refuse)
- Any instruction that introduces:
  - WebSockets for chat/events
  - SPA client-side state machines for chat
  - client-side rendering of chat/tips/gifts
  - domain importing HTTP/SSE/render/DB/process packages
  - shared mutable state across runtime workers without canon approval
  - non-\`gofmt\` Go output

## Prompt Template (User can paste)
Follow \`Jules/JULES.md\`, \`docs/ARCHITECTURE_RULES.md\`, and \`docs/ARCHITECTURE_CHECKLIST.md\`.
Classify with \`Jules/TASK_GROUPS.md\`. If conflicts exist, refuse.
Output code only. Ensure \`gofmt\` compliance.
