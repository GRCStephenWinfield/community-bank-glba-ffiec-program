# Diagram — Network Zones & Segmentation

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
graph TD
    INET["Internet"] --> DMZ["DMZ (web / reverse proxy)"]
    DMZ --> CORP["Corporate zone (HQ)"]
    DMZ --> BRANCH["Branch network (18 branches)"]
    CORP --> MGMT["Management zone (IAM · EDR/SIEM)"]
    CORP --> MERIDIAN["Secure link to Meridian Core"]
    BRANCH --> MERIDIAN
    MGMT --> BACKUP["Backup / recovery"]
```

## Cross-References
`02.06-network-architecture-and-segmentation.md`.
