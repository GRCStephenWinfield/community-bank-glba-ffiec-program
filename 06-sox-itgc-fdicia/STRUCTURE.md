# Folder Structure — Phase 06

```
06-sox-itgc-fdicia/
├── 06.00-README.md                 # Navigation hub
├── 06.01 … 06.13 (*.md)            # 14 numbered documents (execution order)
├── CHANGELOG.md
├── STRUCTURE.md                    # This file
├── MANIFEST.md                     # File inventory with SHA-256 checksums
├── install.sh                      # Validate & preview the package
│
├── diagrams/                       # Mermaid diagrams
│   ├── itgc-domains.md
│   ├── testing-flow.md
│   └── soc1-reliance.md
│
├── trackers/                       # Excel workbooks (.xlsx)
│   ├── itgc-control-matrix.xlsx      # 48 key controls
│   ├── deficiency-register.xlsx
│   ├── cuec-register.xlsx
│   └── testing-summary.xlsx
│
├── logs/
│   ├── decision-log.md
│   ├── risk-log.md
│   ├── raid-log.md
│   └── action-item-log.md
│
├── governance/
│   ├── sox-steering-minutes.md
│   ├── audit-committee-icfr-minutes.md
│   └── external-auditor-coordination.md
│
├── adr/
│   ├── README.md
│   ├── ADR-0013-itgc-scope.md
│   └── ADR-0014-soc1-reliance.md
│
└── templates/
    ├── itgc-control-template.md
    ├── deficiency-evaluation-template.md
    └── management-assertion-template.md
```

## Conventions
`NN.NN` numbering in execution order; metadata block per document; footer navigation; Mermaid diagrams; color-coded Excel. ADRs are numbered continuously across the portfolio (Phase 06 uses 0013–0014). The keystone deliverables are the ITGC control matrix (06.03), the test results & deficiencies (06.10), and the management assertion (06.12) — together concluding ICFR effective with 0 material weaknesses.
