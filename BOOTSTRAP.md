# Bootstrapping a New Project

To initialize a project using the Sovereign Agent Template:

1. **Initialize the Repository**:
   - Create the `docs/`, `Jules/`, and `.jtasks/` structure if not already present.
2. **Define the Canon**:
   - Fill in `docs/ARCHITECTURE_RULES.md` with the foundational rules of the system (e.g., "Must use Go", "No global state").
   - Define the `docs/SECURITY_MODEL.md`.
3. **Initialize Agent Governance**:
   - Update `Jules/JULES.md` and `Jules/TASK_GROUPS.md` if project-specific task groups are needed.
4. **First Spec**:
   - Use `spec-mode` to create the first project-init spec in `.jtasks/`.
   - The first spec should define the "Runnable Baseline" for the project.

Once the canon is established, the Agent will operate strictly within those boundaries.
