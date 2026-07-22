# Folder Structure — Phase 03

```
03-risk-assessment/
├── 03.00-README.md                 # Navigation hub
├── 03.01 … 03.11 (*.md)            # 12 numbered documents (execution order)
├── CHANGELOG.md
├── STRUCTURE.md                    # This file
├── MANIFEST.md                     # File inventory with SHA-256 checksums
├── install.sh                      # Validate & preview the package
│
├── diagrams/                       # Mermaid diagrams
│   ├── risk-process.md
│   ├── risk-heatmap.md
│   └── inherent-risk-radar.md
│
├── trackers/                       # Excel workbooks (.xlsx)
│   ├── risk-register.xlsx           # 42 risks (8/18/16)
│   ├── inherent-risk-profile.xlsx
│   ├── risk-treatment-plan.xlsx
│   └── control-gap-preliminary.xlsx
│
├── logs/
│   ├── decision-log.md
│   ├── risk-log.md
│   ├── raid-log.md
│   └── action-item-log.md
│
├── governance/
│   ├── risk-assessment-board-minutes.md
│   ├── risk-workshop-minutes.md
│   └── risk-committee-minutes.md
│
├── adr/
│   ├── README.md
│   ├── ADR-0006-risk-methodology.md
│   └── ADR-0007-five-by-five-scoring.md
│
└── templates/
    ├── risk-entry-template.md
    ├── risk-assessment-report-template.md
    └── kri-template.md
```

## Conventions
`NN.NN` numbering in execution order; metadata block per document; footer navigation; Mermaid diagrams; color-coded Excel. ADRs are numbered continuously across the portfolio (Phase 03 uses 0006–0007). The keystone deliverables are the 42-risk register (03.07) and the formal §501(b) risk-assessment report to the Board (03.10); the 8 High risks drive Phase 04 and the preliminary gaps feed Phase 05.
