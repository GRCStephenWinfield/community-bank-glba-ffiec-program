# Folder Structure — Phase 07

```
07-third-party-risk-business-continuity/
├── 07.00-README.md                 # Navigation hub
├── 07.01 … 07.13 (*.md)            # 14 numbered documents (execution order)
├── CHANGELOG.md
├── STRUCTURE.md                    # This file
├── MANIFEST.md                     # File inventory with SHA-256 checksums
├── install.sh                      # Validate & preview the package
│
├── diagrams/                       # Mermaid diagrams
│   ├── tprm-lifecycle.md
│   ├── incident-response-lifecycle.md
│   └── notification-decision.md
│
├── trackers/                       # Excel workbooks (.xlsx)
│   ├── vendor-register.xlsx          # 85 vendors; 12 critical/high
│   ├── rto-rpo-matrix.xlsx
│   ├── ir-tabletop-findings.xlsx
│   └── notification-decision-criteria.xlsx
│
├── logs/
│   ├── decision-log.md
│   ├── risk-log.md
│   ├── raid-log.md
│   └── action-item-log.md
│
├── governance/
│   ├── vendor-risk-committee-minutes.md
│   ├── bcp-dr-test-minutes.md
│   └── ir-tabletop-minutes.md
│
├── adr/
│   ├── README.md
│   ├── ADR-0015-vendor-risk-tiering.md
│   └── ADR-0016-meridian-enhanced-oversight.md
│
└── templates/
    ├── vendor-risk-assessment-template.md
    ├── bia-template.md
    └── incident-report-template.md
```

## Conventions
`NN.NN` numbering in execution order; metadata block per document; footer navigation; Mermaid diagrams; color-coded Excel. ADRs are numbered continuously across the portfolio (Phase 07 uses 0015–0016). The keystone deliverables are the Meridian oversight model (07.07), the tested RTO/RPO matrix (07.09), and the 36-hour notification runbook (07.12) — collectively closing the Phase 05 Detect/Respond/Recover gaps.
