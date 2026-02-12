# ARCHITECTURE_CHECKLIST.md

Use this checklist before submitting changes.

## Layering
- [ ] Domain imports no HTTP/DB/render/process packages
- [ ] App coordinates use-cases only
- [ ] Port translates protocols only
- [ ] Infra contains external IO adapters only

## Concurrency
- [ ] No shared mutable state across workers
- [ ] Worker isolation preserved
- [ ] Cancellation and shutdown behavior considered

## Security
- [ ] AuthN/AuthZ checks exist where required
- [ ] Inputs validated in port layer
- [ ] Outputs encoded/safe

## Formatting
- [ ] Formatter law satisfied (e.g., gofmt)
