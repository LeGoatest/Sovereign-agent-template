# Bootstrap

## Bootstrap flow (steps 1-6)

1. **Load canonical architecture law first**
   - Read `docs/ARCHITECTURE_RULES.md`.
2. **Load architecture map and security model**
   - Read `docs/ARCHITECTURE_INDEX.md` and `docs/SECURITY_MODEL.md`.
3. **Load agent operating contract**
   - Read `Jules/JULES.md` and `Jules/TASK_GROUPS.md`.
4. **Load approved playbooks**
   - Read `Jules/skills/SKILLS_INDEX.md`, then only the specific `Jules/skills/*/SKILL.md` files required by the request.
5. **Run work through task-group + spec discipline**
   - Assign exactly one task group for the request.
   - For non-trivial work, create/update spec artifacts under `Jules/spec/...` before implementation.
6. **Execute with enforcement + traceability**
   - Make the smallest compliant changes.
   - Validate against canonical controls in `docs/...` and governance in `Jules/...` before finalizing.

## Canonical control files

- `docs/ARCHITECTURE_RULES.md`
- `docs/ARCHITECTURE_INDEX.md`
- `docs/SECURITY_MODEL.md`
- `docs/DECISIONS.md`
- `docs/TASK_GROUPS.md`
- `docs/INTERNAL_STRUCTURE.md`
- `docs/DOC_STYLE.md`
- `docs/SSE_EVENT_CONTRACT.md`
- `docs/ENFORCEMENT_MATRIX.md`
- `docs/IMPLEMENTATION_PLAN.md`
- `docs/ARCHITECTURE_CHECKLIST.md`
- `docs/TASK_LIST.md`
- `docs/TERMINOLOGY.md`
- `Jules/JULES.md`
- `Jules/TASK_GROUPS.md`
- `Jules/skills/SKILLS_INDEX.md`
- `Jules/skills/*/SKILL.md`
- `Jules/spec/_templates/requirements.md`
- `Jules/spec/_templates/design.md`
- `Jules/spec/_templates/tasks.md`

## Golden rule

When anything is ambiguous, conflicting, or under-specified, defer to canonical controls in `docs/...` first, then apply agent governance from `Jules/...`; never invert this order and never bypass either layer.
