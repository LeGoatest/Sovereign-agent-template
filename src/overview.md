# Overview

AI coding agents are powerful but structurally unstable.  
They are trained on patterns, not on authority hierarchies.  
They will introduce solutions that appear correct even when they violate implicit architectural constraints.

This produces drift.

Drift happens in three primary ways:

1. Pattern imitation — adopting structures from training bias.
2. Incremental creep — small changes that alter system invariants over time.
3. Ambiguity resolution — silently choosing one interpretation when rules are unclear.

SAGT prevents drift by separating execution authority into layered domains.

Canon defines non-negotiable rules.  
Task Groups define intent boundaries.  
Skills define mechanical execution limits.  
Specs define ordered planning requirements.  
Policy evaluates systemic health over time.

Each layer has a different purpose and different enforcement behavior.

The system does not rely on agent goodwill.  
It relies on structural enforcement.

If a request cannot be safely classified into exactly one Task Group, it is refused.  
If canon conflicts cannot be resolved by precedence, execution halts.  
If a skill attempts to introduce architecture, it stops.

This structure transforms AI from a generative assistant into a governed actor.

SAGT is designed to operate across models.  
It does not depend on one reasoning engine.  
It depends on documented authority.

Governance must survive model switching, context resets, and time gaps.  
SAGT is built for continuity.
