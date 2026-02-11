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
6. Jules/skills/SKILLS_INDEX.md
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
