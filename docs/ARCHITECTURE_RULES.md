# ARCHITECTURE_RULES.md

This document is the highest authority in the repository.

## Non-Negotiable Principles

1. **Domain layer is pure**: no protocol/framework/storage/process/external-IO imports.
2. **Application layer orchestrates**: use-cases, coordination, and lifecycle flow.
3. **Port layer translates protocols**: request/response/event translation only.
4. **Infrastructure layer adapts**: concrete integrations for storage/process/network/external systems.
5. **No shared mutable state across runtime workers** unless canon explicitly permits it.
6. **Formatting is law**: generated output must be formatter-clean for the target language/toolchain.
7. **Refusal-first**: if any request conflicts with canon, refuse and cite the exact conflict.

If any implementation conflicts with this file, it MUST be refused.
