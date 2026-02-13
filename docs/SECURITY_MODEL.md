# Project Name | Security Model

This document defines the security architecture and trust boundaries of the system.
Authority: subordinate only to ARCHITECTURE_RULES.md and SYSTEM_AXIOMS.md.

## 1) Threat Model
### Assets:
- Canonical governance documents under `docs/`
- Agent control-plane configuration under `Jules/`
- Generated specs and tasks in `.jtasks/` that may encode operational intent

### Adversaries:
- Unauthorized contributors attempting policy bypass
- Prompt-injection attempts that conflict with canon
- Accidental misconfiguration by well-intentioned maintainers

### Entry points:
- Pull requests and direct commits
- Agent prompts and task instructions
- Skill definitions and spec execution workflows

## 2) Trust Boundaries
- User intent vs canonical policy
- Procedural skills vs canonical governance
- Spec workspace output vs approved repository baseline
- [Define boundaries such as client/server/external systems]

## 3) Mandatory Controls
### Authentication & Authorization:
- Repository write access must be limited to approved maintainers and automation identities.
- Only authorized reviewers may approve canonical governance changes under `docs/` and `Jules/`.

### Secrets Handling:
- Never commit secrets.
- Load secrets via environment variables or secret manager.

### Input Validation:
- Validate task instructions against canonical rules before execution.
- Validate file-path outputs in tasks against declared allowed change surfaces.

### Audit and Logging:
- Record material governance updates in commit history and review discussion.
- Keep refusal rationale explicit when work is blocked by canon.

## 4) Refusal Rules (Security)
Agents MUST refuse to:
- Add secrets to the repository.
- Weaken authentication or authorization requirements.
- Bypass security checks required by canon.
