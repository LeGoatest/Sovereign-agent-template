# aurachat | Agent Task Group Classification (v1.1)

This document defines **task groups** used by agents to classify user requests **before** selecting skills or executing work.

Task groups are **routing metadata**, not procedures and not authority.

They exist to answer one question:
“What *kind* of work is this?”

## Authority & Precedence
Task groups are subordinate to canonical documents.

## How Task Groups Are Used
1. Classify into exactly one task group.
2. If skills are allowed, consult \`Jules/skills/SKILLS_INDEX.md\`.
3. If ambiguous or mixed, STOP and ask or refuse.

## Defined Task Groups

### architecture
Skills allowed: NO

### runtime
Skills allowed: YES

### persistence
Skills allowed: YES

### media
Skills allowed: YES

### frontend
Skills allowed: YES

### docs
Skills allowed: YES (procedural-only)
Likely skills:
- spec-mode/SKILL.md
