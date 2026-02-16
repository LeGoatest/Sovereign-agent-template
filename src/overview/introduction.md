# Introduction

Sovereign Agent Template (SAGT) is a governance framework for AI coding agents.

Its purpose is to prevent architectural drift, security assumption creep, and undocumented pattern adoption during AI-assisted development.

SAGT treats documentation as enforceable authority.
Agents are constrained by canon.
Execution is deterministic and auditable.

This site documents SAGT as a system:
- What it is
- Why it exists
- How it enforces boundaries
- How it evolves safely

SAGT does not define your product architecture.
It defines how product architecture is allowed to be defined.

Governance precedes generation.

---

## What SAGT Solves

AI agents tend to:
- Fill missing gaps with plausible assumptions
- Adopt patterns not approved by the repo
- Blend architecture and implementation
- Continue under ambiguity

SAGT prevents this by enforcing:
- Canon precedence
- Task group exclusivity
- Procedural-only skills
- Spec-first execution
- HITL escalation
- Policy monitoring
- Canon compilation

---

## How to Read This Documentation

If you are new to SAGT:

1. Read Core Principles
2. Read Execution Lifecycle
3. Read Canon and Protected Zones
4. Read Spec Workflow and HITL
5. Read Mutation and Policy Engine

If you are implementing tooling:
- Start at Canon Compiler and Rule Schema v2

If you are adopting SAGT in a team:
- Start at Operations → Adoption Guide

---

SAGT is governance infrastructure.

It is designed to be stable, portable, and replaceable across projects.
