# Diagram — SOC 1 Reliance & CUECs

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
flowchart LR
    MERIDIAN["Meridian Core Services (service org)"] --> SOC1["SOC 1 Type II report"]
    SOC1 --> RELY["Cornerstone reliance for outsourced ITGCs"]
    RELY --> CUEC["Complementary User-Entity Controls (CUECs)"]
    CUEC --> ICFR["Supports ICFR"]
    SOC1 -.gap period.-> BRIDGE["Bridging letter"]
```

## Cross-References
`06.08-soc1-reliance-and-cuecs.md`.
