# Rule Schema v2

Rule Schema v2 defines the formal structure for encoding canonical rules in machine-validated form.

It replaces implicit narrative authority with explicit structural semantics.

The schema enables:

- Deterministic precedence resolution
- Dependency tracking
- Override clarity
- Protected zone enforcement
- Compiler validation
- Enforcement matrix generation

Without a formal schema, canon remains partially interpretive.

---

## Design Goals

Rule Schema v2 must:

1. Eliminate implicit authority.
2. Encode precedence explicitly.
3. Support dependency relationships.
4. Support override declarations.
5. Encode enforcement semantics.
6. Support protected zone tagging.
7. Remain human-readable.
8. Be compiler-validatable.

The schema must favor clarity over brevity.

---

## Required Rule Fields

Each rule block must declare:

- rule_id (unique identifier)
- version (optional but recommended)
- category
- scope
- type
- precedence
- enforcement
- protected_zone (boolean)
- dependencies (optional)
- overrides (optional)

Incomplete rules are invalid.

---

## Canonical Rule Block Example

```yaml
rule_id: I2
version: 1
category: invariant
scope: execution
type: requirement
precedence: high
protected_zone: true
dependencies: []
overrides: []
enforcement:
  on_violation: refuse
  escalation: hitl
  severity: critical
