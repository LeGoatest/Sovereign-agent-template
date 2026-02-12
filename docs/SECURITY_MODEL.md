# Security Model (v1.0)

Authority: subordinate only to ARCHITECTURE_RULES.md.

## Threat model summary

Assets:
- <list key assets>

Adversaries:
- <list likely adversaries>

Entry points:
- <list entry points>

Trust boundaries:
- <define boundaries such as client/server/external systems>

## Security requirements

Authentication:
- <rules>

Authorization:
- <rules>

Secrets handling:
- never commit secrets
- load secrets via environment variables or secret manager

Input validation:
- validate inputs at boundaries

Audit and logging:
- define what must be logged and what must not

## Refusal rules (security)

Agents MUST refuse to:
- add secrets to the repository
- weaken authentication or authorization requirements
- bypass security checks required by canon
