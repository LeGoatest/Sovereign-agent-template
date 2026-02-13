# Bootstrapping a New Project

To initialize a project using the Sovereign Agent Template:

1. **Initialize the Repository**:
   - Create the `docs/`, `Jules/`, and `.jtasks/` structure if not already present.
2. **Define the Canon**:
   - Fill in `docs/ARCHITECTURE_RULES.md` with the foundational rules of the system.
   - Define the `docs/SECURITY_MODEL.md`.
   - Update `docs/SYSTEM_AXIOMS.md` and other canonical models as needed.
3. **Initialize Agent Governance**:
   - Update `Jules/JULES.md` and `Jules/TASK_GROUPS.md` if project-specific task groups are needed.
   - Review `Jules/SKILLS_INDEX.md` and ensure necessary skills are present.
4. **First Spec**:
   - Use `spec-mode` to create the first project-init spec in `.jtasks/`.
   - The first spec should define the "Runnable Baseline" for the project.

Once the canon is established, the Agent will operate strictly within those boundaries.

## Canonical control files

- `docs/ARCHITECTURE_RULES.md`
- `docs/SECURITY_MODEL.md`
- `docs/ARCHITECTURE_INDEX.md`
- `Jules/JULES.md`
- `Jules/TASK_GROUPS.md`
- `Jules/SKILLS_INDEX.md`

## Golden rule

If an agent needs to ask "what should I do":
- the answer must already exist in this repository, or
- the agent must stop and request a human decision.
