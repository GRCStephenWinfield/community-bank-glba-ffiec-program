# Folder Structure — Phase 02

```
02-asset-inventory-data-classification/
├── 02.00-README.md                 # Navigation hub
├── 02.01 … 02.11 (*.md)            # 12 numbered documents (execution order)
├── CHANGELOG.md
├── STRUCTURE.md                    # This file
├── MANIFEST.md                     # File inventory with SHA-256 checksums
├── install.sh                      # Validate & preview the package
│
├── diagrams/                       # Mermaid diagrams
│   ├── npi-data-flow.md
│   ├── network-zones.md
│   ├── data-classification-tiers.md
│   └── data-lifecycle.md
│
├── trackers/                       # Excel workbooks (.xlsx)
│   ├── system-application-inventory.xlsx
│   ├── data-classification-register.xlsx
│   ├── npi-data-map.xlsx
│   └── sox-significant-systems.xlsx
│
├── logs/
│   ├── decision-log.md
│   ├── risk-log.md
│   ├── raid-log.md
│   └── action-item-log.md
│
├── governance/
│   ├── inventory-review-minutes.md
│   ├── data-governance-briefing.md
│   └── sox-scoping-minutes.md
│
├── adr/
│   ├── README.md
│   ├── ADR-0004-four-tier-data-classification.md
│   └── ADR-0005-sox-significant-system-scoping.md
│
└── templates/
    ├── asset-record-template.md
    ├── data-flow-template.md
    └── classification-decision-template.md
```

## Conventions
`NN.NN` numbering in execution order; metadata block per document; footer navigation; Mermaid diagrams; color-coded Excel. ADRs are numbered continuously across the portfolio (Phase 02 uses 0004–0005). The keystone deliverables are the NPI data map (02.05) and the SOX-significant systems list (02.07), which scope the risk assessment and the SOX ITGC work respectively.
