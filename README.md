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

## How to use

1) Open this repository in your agent environment.
2) Paste the prompt from \`NEW_PROJECT.md\`.
3) Create a spec for your project using \`Jules/specs/_template/\`.
4) Execute tasks only when explicitly instructed.

## Canon wins

Precedence is defined in \`docs/ARCHITECTURE_INDEX.md\`.
Skills and specs are subordinate to canon.

## License

Choose a license appropriate for your needs.
# Sovereign Agent Template

A reusable GitHub repository template for governed agent development.

This template provides:
- Canonical architecture law (non-negotiable)
- Task group intent routing (exactly one group per request)
- Procedural skills (approved playbooks)
- Spec Mode (plan → tasks → execute) with templates
- Deterministic output rules for agents (e.g., Google Jules)

## Repository Layout

- docs/ → canonical documentation (architecture, security, contracts)
- Jules/ → agent governance system (behavior, routing, skills, specs)
  - JULES.md
  - TASK_GROUPS.md
  - skills/
  - specs/

## Document Precedence (Highest → Lowest)

1. docs/ARCHITECTURE_RULES.md
2. docs/ARCHITECTURE_INDEX.md
3. docs/SECURITY_MODEL.md
4. Jules/JULES.md
5. Jules/TASK_GROUPS.md
6. Jules/SKILLS_INDEX.md
7. Jules/skills/*/SKILL.md
8. Jules/specs/** (non-canonical, execution workspaces)

## Quick Start

1. Copy this template into a new repo (GitHub template repo).
2. Customize \`docs/\` for your product.
3. Keep Jules governance in \`Jules/\` (do not duplicate rules elsewhere).
4. For non-trivial work, use Spec Mode:
   - create \`Jules/specs/<feature>/tasks.md\`
   - execute tasks in order, using skills when applicable

## Notes

- Escape inline backticks as \`\`\\\`\`\` in generated markdown.
- Never output literal \`\`\` inside a codeblock. If you must show it, write \`\\\`\\\`\\\`\`.
