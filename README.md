# sovereign-agent-template

A reusable governance + execution template for AI coding agents (including Google Jules).

This repository is intentionally project-blind:
- It provides process, constraints, and scaffolding.
- It does not define product architecture for any specific application.
- Project-specific architecture and stack choices are created in downstream repos via specs.

## What this provides

- Canonical document precedence (law-first)
- Task group classification before action
- Skills as approved procedures (no implicit invention)
- Spec mode: plan → tasks → execute

## Repository layout

- \`docs/\` → canonical documentation (architecture, security, contracts)
- \`Jules/\` → agent governance system (behavior, routing, skills, specs)

## Document precedence (highest → lowest)

1. \`docs/ARCHITECTURE_RULES.md\`
2. \`docs/SECURITY_MODEL.md\`
3. \`docs/ARCHITECTURE_INDEX.md\`
4. \`Jules/JULES.md\`
5. \`Jules/TASK_GROUPS.md\`
6. \`Jules/SKILLS_INDEX.md\`
7. \`Jules/skills/*/SKILL.md\`
8. \`Jules/specs/**\` (non-canonical, execution workspaces)

## How to use

1) Open this repository in your agent environment.
2) Paste the prompt from \`NEW_PROJECT.md\`.
3) Create a spec for your project using \`Jules/specs/_template/\`.
4) Execute tasks only when explicitly instructed.

## Notes

- Escape inline backticks as \`\\`\` in generated markdown.
- Never output literal triple-backticks inside a fenced code block. If you must show them, write them as \`\\`\\`\\`\`.

## License

Choose a license appropriate for your needs.
