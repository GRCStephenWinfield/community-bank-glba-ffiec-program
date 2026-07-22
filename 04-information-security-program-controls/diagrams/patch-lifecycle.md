# Diagram — Vulnerability & Patch Lifecycle

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-06-15 |
| Classification | Confidential — Nonpublic Information (NPI) // Illustrative Portfolio Sample |
| Institution | Cornerstone Community Bank (parent: Cornerstone Bancorp, Inc. — Nasdaq: CCBK) |
| Regulators | FDIC · Ohio DFI · SEC |
| Phase | 04 — Information Security Program & Controls |
| Author | Advisory Team (Financial-Services GRC) |
| Status | Approved |

```mermaid
flowchart LR
    S["Scan (external + internal)"] --> P["Prioritize (CVSS / KEV)"]
    P --> SLA["Assign SLA (72h / 14d / 30d / 90d)"]
    SLA --> REM["Remediate / patch"]
    REM --> V["Verify (rescan)"]
    V --> RPT["Report metrics / KRIs"]
    RPT --> S
```

## Cross-References
`04.09-vulnerability-and-patch-management.md`.
