# Bootstrap Overview

This repository is designed so that agents are controlled by files, not prompts.

## Bootstrap flow

1) Repository is cloned into the agent execution environment.
2) Agent reads canonical documents under \`docs/\`.
3) Agent classifies intent using \`Jules/TASK_GROUPS.md\`.
4) Agent activates skills only when permitted by the task group.
5) For non-trivial work, agent enters spec mode:
   - requirements
   - design
   - tasks
6) Agent executes tasks only when explicitly instructed.

## Canonical control files

- \`docs/ARCHITECTURE_RULES.md\`
- \`docs/SECURITY_MODEL.md\`
- \`docs/ARCHITECTURE_INDEX.md\`
- \`Jules/JULES.md\`
- \`Jules/TASK_GROUPS.md\`
- \`Jules/SKILLS_INDEX.md\`

## Golden rule

If an agent needs to ask “what should I do”:
- the answer must already exist in this repository, or
- the agent must stop and request a human decision
# Bootstrap

Initial setup and bootstrap instructions.
