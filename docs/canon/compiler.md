# Compiler

The canon compiler validates structured governance rules and detects contradictions.

## Responsibilities

- Parse structured rule blocks and schemas
- Validate required rule fields and operators
- Detect incompatible or contradictory constraints
- Fail closed when governance ambiguity is found

## Inputs

- Canon markdown in `docs/canon/`
- Rule/state schemas in the canon directory

## Output

A deterministic pass/fail validation result used to gate governed execution.
