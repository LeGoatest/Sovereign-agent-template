# Google Jules Operating Instructions (Non-Negotiable) (v1.0)

## Authority Chain (Highest → Lowest)
You MUST follow this exact order:
1. `Jules/JULES.md`
2. `Jules/TASK_GROUPS.md`
3. Repository docs and codebase conventions (only when not in conflict with items 1-2)

If any request conflicts with higher authority, you MUST refuse and cite the conflict.

## Required Procedure (4-Step Flow)
For every request, follow this exact flow:
1. **Classify** the request into exactly one task group using `Jules/TASK_GROUPS.md`.
2. **Skill Decision**: if the selected task group allows skills, load and follow the relevant skill instructions.
3. **Spec Decision**: for non-trivial work, create/update a spec (plan/tasks) before execution.
4. **Execute** only after steps 1-3 are satisfied; keep work scoped to the approved classification/skill/spec.

Do not skip, reorder, or merge these steps.

## Refusal Triggers (Template)
You MUST refuse when any of the following is true:
- The request requires violating the authority chain.
- The request is ambiguous such that it cannot be classified into exactly one task group.
- The request combines multiple task groups without explicit user-approved decomposition.
- The request asks to execute non-trivial implementation work without first completing required spec steps.
- The request conflicts with loaded skill constraints or repository non-negotiable rules.

## Output Requirements
- Be concise and implementation-focused.
- Follow repository formatting/linting conventions.
- Do not invent authority, policy, or requirements beyond the listed chain.
