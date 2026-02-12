# Agent Task Group Classification (v1.0)

This document defines task groups used to classify requests before skill selection and execution.

Task groups are routing metadata only. They do not override `Jules/JULES.md`.

## Classification Rules
1. Classify every request into **exactly one** task group.
2. If classification is ambiguous or mixed, stop and request clarification or refuse.
3. Only after classification, apply skill and spec decisions per `Jules/JULES.md`.

## Task Groups

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
