# Diagram — NPI Data Flow (Collect → Dispose)

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-06-15 |
| Classification | Confidential — Nonpublic Information (NPI) // Illustrative Portfolio Sample |
| Institution | Cornerstone Community Bank (parent: Cornerstone Bancorp, Inc. — Nasdaq: CCBK) |
| Regulators | FDIC · Ohio DFI · SEC |
| Phase | 02 — Asset Inventory & Data Classification |
| Author | Advisory Team (Financial-Services GRC) |
| Status | Approved |

```mermaid
flowchart LR
    C["Customer (branch · online · mobile)"] --> COL["Collect (Online Banking / LOS)"]
    COL --> CORE["Store & process — Meridian Core / GL"]
    CORE --> PAY["Transmit — Wire / ACH"]
    CORE --> RPT["Reporting / warehouse"]
    CORE --> SP["Share — permitted service providers (Reg P)"]
    RPT --> DISP["Retain & securely dispose (NIST SP 800-88)"]
```

## Cross-References
`02.05-npi-data-mapping-and-flows.md`.
