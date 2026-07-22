# Diagram — Incident Escalation & 36-Hour Notification

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-06-15 |
| Classification | Confidential — Nonpublic Information (NPI) // Illustrative Portfolio Sample |
| Institution | Cornerstone Community Bank (parent: Cornerstone Bancorp, Inc. — Nasdaq: CCBK) |
| Regulators | FDIC · Ohio DFI · SEC |
| Phase | 01 — Program Foundation & Regulatory Scoping |
| Author | Advisory Team (Financial-Services GRC) |
| Status | Approved |

```mermaid
flowchart TD
    E["Security event detected"] --> T["Triage (IT Security — Doyle)"]
    T --> Q{"Qualifying notification incident?"}
    Q -->|No| M["Manage & document internally"]
    Q -->|Yes| C["Escalate to CISO (Alvarez) & CRO (Nakamura)"]
    C --> EXEC["Notify CEO/President & Audit Committee"]
    C --> REG["Notify FDIC within 36 hours"]
```

## Cross-References
`01.12-communications-and-escalation-plan.md`.
