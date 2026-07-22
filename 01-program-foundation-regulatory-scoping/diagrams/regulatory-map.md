# Diagram — Regulatory & Supervisory Map

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
flowchart LR
    FFIEC["FFIEC (interagency)"] --> FDIC["FDIC — primary federal regulator"]
    FFIEC --> FRB["Federal Reserve"]
    FDIC --> BANK["Cornerstone Community Bank"]
    DFI["Ohio Division of Financial Institutions"] --> BANK
    SEC["SEC (securities)"] --> HOLDCO["Cornerstone Bancorp (Nasdaq: CCBK)"]
    HOLDCO --> BANK
    BANK --> MERIDIAN["Meridian Core Services (outsourced core)"]
```

## Cross-References
`01.02-charter-regulators-and-supervisory-structure.md`.
