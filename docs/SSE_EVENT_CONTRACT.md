# SSE_EVENT_CONTRACT.md

Defines the SSE event contract used by the system.

## Contract Rules
- Event names are stable identifiers.
- Payloads are server-rendered fragments unless canon says otherwise.
- Ordering rules and replay behavior must be defined when sequence IDs exist.
- Clients may send \`Last-Event-ID\` for catch-up.

## Event Table (Template)
| Event Name | Payload Type | Target | Swap |
|---|---|---|---|
| ChatMessage | HTML fragment | \`#chat-feed\` | \`beforeend\` |
| TypingUpdate | HTML fragment | \`#typing\` | \`outerHTML\` |
| SystemAlert | HTML fragment | \`body\` | \`afterbegin\` |
| BalanceSync | HTML fragment (OOB) | \`#token-balance\` | \`innerHTML\` |
