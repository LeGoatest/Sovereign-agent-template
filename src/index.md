# Sovereign Agent Template (SAGT)

SAGT is a governance framework for AI coding agents.  
It defines how authority is structured, how execution is constrained, and how architectural drift is prevented.

SAGT does not define product architecture.  
It defines how architecture is allowed to be defined.

The framework exists because modern AI agents are generative but not inherently governed.  
They infer. They generalize. They optimize locally.  
Without structured constraint, this behavior creates architectural entropy.

SAGT introduces layered authority:

- Canon (law)
- Task Groups (intent classification)
- Skills (procedural execution)
- Specs (temporal control)
- Policy (runtime drift detection)

Each layer is isolated.  
Each boundary is explicit.  
Each violation results in refusal or escalation.

SAGT assumes that ambiguity is dangerous.  
It assumes that silent reconciliation of conflicting rules produces long-term instability.  
It treats refusal not as failure, but as integrity preservation.

The framework is deterministic by design.  
Given the same canon, same spec, and same inputs, execution should converge to equivalent results.  
If determinism cannot be guaranteed, execution must halt.

SAGT is not a productivity tool.  
It is governance infrastructure.

Its purpose is to make AI-assisted development stable, predictable, and auditable across time and across models.
