# Architecture Rules (v1.0)

This is the highest authority document.

## Purpose

Define:
- invariants
- forbidden patterns
- allowed patterns
- trust boundaries (in coordination with SECURITY_MODEL.md)
- refusal triggers
- change boundaries

This file is law, not a tutorial.

## Invariants

- <fill in project invariants here>
- If an invariant is unknown, agents must stop and ask for a human decision.

## Forbidden patterns

- <fill in project-specific forbidden patterns here>

## Allowed change surface

- <list paths and modules agents may modify safely>

## Refusal triggers

Agents MUST refuse when:
- a request violates invariants listed here
- a request introduces forbidden patterns
- a request requires architecture decisions not specified
