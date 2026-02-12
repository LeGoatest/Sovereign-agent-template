# ENFORCEMENT_MATRIX.md

Maps rules to enforcement points.

| Rule | Enforcement Point | Failure Mode | Action |
|---|---|---|---|
| Domain purity | CI lint / code review | Domain imports IO | Refuse change |
| Task group first | Agent behavior | Skill used pre-classification | Refuse |
| Formatter law | CI | Unformatted output | Reject |
| Spec Mode for non-trivial | Agent behavior | Skipped planning | Require spec |
