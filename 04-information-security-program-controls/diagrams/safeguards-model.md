# Diagram — Safeguards Model (WISP)

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
flowchart TB
    WISP["Written Information Security Program (WISP)"]
    WISP --> A["Administrative safeguards (governance, people, vendor)"]
    WISP --> T["Technical safeguards (MFA, encryption, EDR, SIEM, patch)"]
    WISP --> P["Physical safeguards (facility, media, environmental)"]
    A --> R["Treats the 8 High risks (R-01..R-08)"]
    T --> R
    P --> R
```

## Cross-References
`04.01-written-information-security-program-wisp.md`.
