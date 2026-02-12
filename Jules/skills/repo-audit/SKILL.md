---
name: repo-audit
description: Inventory repo files, compare against canon requirements, and produce a GAP_REPORT.md with missing or inconsistent items.
---

# Skill: repo-audit

## Authority boundary

This skill is procedural only.
It must not introduce architecture or modify invariants.
If the audit requires deciding what the architecture should be, stop.

## Procedure

1) Inventory:
- list key directories and files
- identify canonical docs present or missing

2) Compare:
- compare against \`docs/ARCHITECTURE_INDEX.md\` required canon set
- compare against project conventions if defined in canon

3) Produce:
- write \`GAP_REPORT.md\` (or \`docs/GAP_REPORT.md\` if docs exist)

4) Do not implement fixes unless requested.
# repo-audit

Repository audit skill instructions.
