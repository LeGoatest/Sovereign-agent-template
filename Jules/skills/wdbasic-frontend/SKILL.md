---
name: wdbasic-frontend
description: Build conversion-focused, server-rendered frontend layouts and components (HTML or templates) using WDbasic principles. Use when designing marketing pages, UI shells, or styling server-rendered fragments.
---

# Skill: wdbasic-frontend

## Authority boundary

This skill is procedural only.
It does not define backend architecture, routing, auth, or data models.
If product decisions are missing (brand voice, audience, CTA goal), stop and ask.

## When to use

Use when the request involves:
- marketing pages
- page layout and section ordering
- server-rendered UI components
- HTMX-style partial updates (if the project uses them)
- visual consistency and conversion flow

Do not use for:
- persistence design
- auth and security decisions
- transport choices

## Procedure

1) Identify the page goal:
- primary conversion action
- audience
- tone

2) Select a WDbasic flow:
- header → hero → benefits → social proof → faq → final cta
- variant flows only if specified

3) Produce server-rendered components:
- modular sections
- semantic HTML
- accessibility basics (labels, headings)

4) Respect project constraints:
- use only the frameworks and patterns already chosen by canon
- no SPA assumptions unless canon says so
