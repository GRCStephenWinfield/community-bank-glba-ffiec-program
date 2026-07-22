# Diagram — Data Retention & Disposal Lifecycle

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
    CR["Create / collect"] --> USE["Active use"]
    USE --> RET["Retain (per schedule)"]
    RET --> REV{"Retention met?"}
    REV -->|No| RET
    REV -->|Yes| HOLD{"Legal hold?"}
    HOLD -->|Yes| RET
    HOLD -->|No| DISP["Secure disposal (NIST SP 800-88)"]
```

## Cross-References
`02.09-data-retention-and-disposal.md`.
