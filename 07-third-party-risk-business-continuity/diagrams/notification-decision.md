# Diagram — 36-Hour Notification Decision

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
flowchart TD
    E["Incident identified"] --> D{"Notification incident? (material impact / NPI / operations)"}
    D -->|No| INT["Handle internally; document"]
    D -->|Yes| CLK["Start 36-hour clock at determination"]
    CLK --> FDIC["Notify FDIC (primary federal regulator)"]
    CLK --> MER["Coordinate with Meridian if applicable"]
    CLK --> SEC{"Material for CCBK (public parent)?"}
    SEC -->|Yes| K8["Separate SEC 8-K analysis"]
```

## Cross-References
`07.12-36-hour-notification-runbook.md`.
