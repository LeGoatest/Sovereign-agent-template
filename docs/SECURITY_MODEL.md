# SECURITY_MODEL.md

Defines the security and trust boundaries for the system.

## Principles
- Least privilege by default
- Explicit trust boundaries per interface
- No secrets in documentation or specs
- Secure-by-default configuration

## Required Controls
- Authentication: <fill in mechanism and threat model>
- Authorization: <fill in role/policy checks>
- Input validation: request-level validation in port/interface layer
- Output encoding: injection-safe rendering/serialization
- Rate limits: <fill in public/edge limits>
- Auditing: <fill in key actions that must be logged>

## Agent Safety
Agents MUST NOT:
- introduce new auth flows without explicit canonical change
- store secrets in repository files
- weaken existing refusal rules
- bypass authority boundaries defined by canonical precedence
