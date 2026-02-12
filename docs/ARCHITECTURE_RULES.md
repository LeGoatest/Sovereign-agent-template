# ARCHITECTURE_RULES.md

This document is the highest authority in the repository.

## Non-Negotiable Principles

1. **Domain layer is pure**: no HTTP, SSE, DB, templating, filesystem, process, or external IO imports.
2. **Application layer orchestrates**: use-cases, coordination, lifecycles.
3. **Port layer translates protocols**: HTTP handlers, SSE streams, request/response translation.
4. **Infra layer adapts**: DB adapters, KV stores, SFU/FFmpeg/process bridges, external IO.
5. **No shared mutable state across runtime workers** unless explicitly required and canon-approved.
6. **Formatting is law** (e.g., gofmt). All generated code must be formatter-clean.
7. **Refusal-first**: if a request conflicts with canon, refuse and cite the conflict.

If any implementation conflicts with this file, it MUST be refused.
