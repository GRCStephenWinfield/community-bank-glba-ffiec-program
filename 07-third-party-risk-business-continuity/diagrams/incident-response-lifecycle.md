# Diagram — Incident Response Lifecycle

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-06-15 |
| Classification | Confidential — Nonpublic Information (NPI) // Illustrative Portfolio Sample |
| Institution | Cornerstone Community Bank (parent: Cornerstone Bancorp, Inc. — Nasdaq: CCBK) |
| Regulators | FDIC · Ohio DFI · SEC |
| Phase | 07 — Third-Party Risk & Business Continuity |
| Author | Advisory Team (Financial-Services GRC) |
| Status | Approved |

```mermaid
flowchart LR
    PREP["Prepare"] --> DET["Detect & analyze"]
    DET --> CON["Contain"]
    CON --> ERAD["Eradicate"]
    ERAD --> REC["Recover"]
    REC --> POST["Post-incident / lessons"]
    DET --> NOT{"Notification incident?"}
    NOT -->|Yes| FDIC["Notify FDIC within 36 hours"]
```

## Cross-References
`07.10-incident-response-plan.md`.
