# Diagram — Joiner / Mover / Leaver (Access Lifecycle)

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
    J["Joiner — provision least-privilege access"] --> M["Mover — adjust on role change"]
    M --> RV["Quarterly access review"]
    RV --> L["Leaver — deprovision on exit (timely)"]
    RV --> PAM["Privileged access management (PAM)"]
```

## Cross-References
`04.06-access-control-and-iam.md`.
