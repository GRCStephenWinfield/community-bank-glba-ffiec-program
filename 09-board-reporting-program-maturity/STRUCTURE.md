# Folder Structure — Phase 09

```
09-board-reporting-program-maturity/
├── 09.00-README.md                 # Navigation hub
├── 09.01 … 09.11 (*.md)            # 12 numbered documents (execution order)
├── CHANGELOG.md
├── STRUCTURE.md                    # This file
├── MANIFEST.md                     # File inventory with SHA-256 checksums
├── install.sh                      # Validate & preview the package
│
├── diagrams/                       # Mermaid diagrams
│   ├── program-journey.md
│   ├── maturity-trajectory.md
│   └── budget-breakdown.md
│
├── trackers/                       # Excel workbooks (.xlsx)
│   ├── compliance-posture-dashboard.xlsx
│   ├── kpi-kri-scorecard.xlsx
│   ├── residual-risk-register.xlsx
│   └── program-budget.xlsx
│
├── logs/
│   ├── decision-log.md
│   ├── risk-log.md
│   ├── raid-log.md
│   └── action-item-log.md
│
├── governance/
│   ├── annual-board-meeting-minutes.md
│   ├── executive-review-minutes.md
│   └── program-closeout-signoff.md
│
├── adr/
│   ├── README.md
│   ├── ADR-0019-annual-board-reporting.md
│   └── ADR-0020-kpi-kri-program.md
│
└── templates/
    ├── board-report-template.md
    ├── kpi-kri-template.md
    └── roadmap-item-template.md
```

## Conventions
`NN.NN` numbering in execution order; metadata block per document; footer navigation; Mermaid diagrams; color-coded Excel. ADRs are numbered continuously across the portfolio (Phase 09 uses 0019–0020 — twenty ADRs across the program). This is the final phase: the keystone deliverables are the annual GLBA board report (09.02) and the portfolio closeout (09.11), which together certify the program as compliant and well-managed and transition it to steady-state operation.
