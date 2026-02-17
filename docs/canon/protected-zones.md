# Protected Zones

Protected zones are documentation and governance boundaries that must not be modified by routine execution tasks.

## Core Rule

Protected zones are immutable unless a formal canon mutation is performed with human validation.

## Protected Scope

- Canon authority documents in `docs/canon/`
- Governance state definitions and transition constraints
- Enforcement and refusal rules
- Security boundary definitions derived from repository evidence

## Enforcement

If a request would modify protected zones without mutation, the agent must halt and emit:

`[AWAIT_HUMAN_VALIDATION]`
