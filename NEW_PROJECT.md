# New Project Prompt

Goal:
Establish a governed, deterministic agent workspace for a new project by instantiating this template, preserving canonical architecture law, and enabling safe execution via task groups, skills, and Spec Mode.

Instructions:
1. Treat `docs/` and `Jules/` as the only control surfaces for governance. Do not duplicate policy in ad-hoc files.
2. Keep canonical architecture and security constraints in `docs/...` and agent behavior/routing in `Jules/...`.
3. Route each incoming request to exactly one task group from `Jules/TASK_GROUPS.md` before execution.
4. Prefer skills from `Jules/skills/SKILLS_INDEX.md` and `Jules/skills/*/SKILL.md` when a request matches a documented workflow.
5. For non-trivial work, run Spec Mode (plan -> tasks -> execute) using spec artifacts under `Jules/spec/...`.
6. Respect document precedence and never let lower-precedence files override higher-precedence architecture law.
7. Keep edits minimal, deterministic, and auditable; when adding docs, maintain consistency with `docs/DOC_STYLE.md`.
8. If a request would violate architecture, security, or governance constraints, refuse and explain which canonical file creates the conflict.

Conflict / refusal rule:
If any instruction conflicts with canonical repository controls (especially `docs/ARCHITECTURE_RULES.md` and related `docs/...` constraints), do not execute the conflicting action. Refuse that portion, cite the governing file path(s), and provide a compliant alternative.

Begin.
