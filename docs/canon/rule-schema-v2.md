# Rule Schema v2

This document describes the structured governance rule schema used by SAGT.

## Source of Truth

Machine-readable governance rules are defined in:

- `docs/canon/rule-schema-v2.governance.yaml`
- `docs/canon/state-schema-v2.yaml`

## Purpose

The schema enables deterministic validation of:

- Required governance rules (including A11/A12/A13)
- State-machine transition legality
- Deep-governance mode constraints
- Explicit forbidden transitions

## Validation

Use repository tooling to validate schema consistency before execution.
