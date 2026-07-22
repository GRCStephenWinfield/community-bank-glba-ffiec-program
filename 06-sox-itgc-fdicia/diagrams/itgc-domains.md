# Diagram — ITGC Domains Supporting ICFR

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-06-15 |
| Classification | Confidential — Nonpublic Information (NPI) // Illustrative Portfolio Sample |
| Institution | Cornerstone Community Bank (parent: Cornerstone Bancorp, Inc. — Nasdaq: CCBK) |
| Regulators | FDIC · Ohio DFI · SEC |
| Phase | 06 — SOX ITGC & FDICIA |
| Author | Advisory Team (Financial-Services GRC) |
| Status | Approved |

```mermaid
flowchart TB
    ICFR["Internal Control over Financial Reporting (ICFR)"]
    ICFR --> APP["Automated application controls & data integrity"]
    APP --> APD["Access to Programs & Data (16)"]
    APP --> PC["Program Changes (12)"]
    APP --> PD["Program Development / SDLC (8)"]
    APP --> CO["Computer Operations (12)"]
    APD --> S["6 SOX-significant systems"]
    PC --> S
    PD --> S
    CO --> S
```

## Cross-References
`06.03-itgc-control-framework.md`.
