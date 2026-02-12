# Security Model (v1.0)

Authority: subordinate only to ARCHITECTURE_RULES.md.

## Threat model summary

Assets:
- canonical governance documents under `docs/`
- agent control-plane configuration under `Jules/`
- generated specs and tasks that may encode operational intent

Adversaries:
- unauthorized contributors attempting policy bypass
- prompt-injection attempts that conflict with canon
- accidental misconfiguration by well-intentioned maintainers

Entry points:
- pull requests and direct commits
- agent prompts and task instructions
- skill definitions and spec execution workflows

Trust boundaries:
- user intent vs canonical policy
- procedural skills vs canonical governance
- spec workspace output vs approved repository baseline

## Security requirements

Authentication:
- repository write access must be limited to approved maintainers and automation identities

Authorization:
- only authorized reviewers may approve canonical governance changes under `docs/` and `Jules/`

Secrets handling:
- never commit secrets
- load secrets via environment variables or secret manager

Input validation:
- validate task instructions against canonical rules before execution
- validate file-path outputs in tasks against declared allowed change surfaces

Audit and logging:
- record material governance updates in commit history and review discussion
- keep refusal rationale explicit when work is blocked by canon

## Refusal rules (security)

Agents MUST refuse to:
- add secrets to the repository
- weaken authentication or authorization requirements
- bypass security checks required by canon
