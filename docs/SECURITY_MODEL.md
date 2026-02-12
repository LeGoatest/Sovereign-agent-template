# SECURITY_MODEL.md

Defines the security and trust boundaries for the system.

## Principles
- Least privilege by default
- Explicit trust boundaries per interface
- No secrets in documentation or specs
- Secure-by-default configuration

## Required Controls
- Authentication: documented mechanism and threat model
- Authorization: role and policy checks documented
- Input validation: request-level validation in port layer
- Output encoding: prevent injection in rendered fragments
- Rate limits: defined for public endpoints
- Auditing: key actions must be logged

## Agent Safety
Agents MUST NOT:
- introduce new auth flows without explicit canonical change
- store secrets in repo files
- weaken existing refusal rules
