# ENFORCEMENT_MATRIX.md

Maps rules to enforcement points.

| Rule | Enforcement Point | Failure Mode | Action |
|---|---|---|---|
| Canon precedence | Agent behavior / review / CI policy | Lower-precedence doc overrides canon | Refuse change and cite conflict |
| Domain purity | CI lint / code review | Domain imports forbidden dependencies | Refuse change |
| Task group first | Agent behavior | Skill used pre-classification | Refuse |
| Formatter law | CI | Unformatted output | Reject |
| Spec Mode for non-trivial | Agent behavior | Skipped planning workflow | Require spec |
| Security boundaries | Review / tests / CI policy | Authn/authz/trust-boundary regression | Block merge |
