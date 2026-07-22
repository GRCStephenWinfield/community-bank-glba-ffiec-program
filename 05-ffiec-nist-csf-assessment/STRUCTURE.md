# Folder Structure — Phase 05

```
05-ffiec-nist-csf-assessment/
├── 05.00-README.md                 # Navigation hub
├── 05.01 … 05.13 (*.md)            # 14 numbered documents (execution order)
├── CHANGELOG.md
├── STRUCTURE.md                    # This file
├── MANIFEST.md                     # File inventory with SHA-256 checksums
├── install.sh                      # Validate & preview the package
│
├── diagrams/                       # Mermaid diagrams
│   ├── csf-functions.md
│   ├── maturity-radar.md
│   └── gap-distribution.md
│
├── trackers/                       # Excel workbooks (.xlsx)
│   ├── maturity-scorecard.xlsx
│   ├── maturity-gap-register.xlsx    # 28 gaps
│   ├── remediation-roadmap.xlsx
│   └── cat-to-csf-crosswalk.xlsx
│
├── logs/
│   ├── decision-log.md
│   ├── risk-log.md
│   ├── raid-log.md
│   └── action-item-log.md
│
├── governance/
│   ├── maturity-review-minutes.md
│   ├── board-maturity-briefing.md
│   └── csf-workshop-minutes.md
│
├── adr/
│   ├── README.md
│   ├── ADR-0011-csf2-assessment-method.md
│   └── ADR-0012-target-maturity-intermediate.md
│
└── templates/
    ├── csf-scoring-template.md
    ├── gap-entry-template.md
    └── remediation-item-template.md
```

## Conventions
`NN.NN` numbering in execution order; metadata block per document; footer navigation; Mermaid diagrams; color-coded Excel. ADRs are numbered continuously across the portfolio (Phase 05 uses 0011–0012). The keystone deliverables are the maturity scorecard (05.10) and the 28-gap register (05.11); the remediation roadmap (05.12) feeds continuous improvement and exam readiness.
