# Folder Structure — Phase 04

```
04-information-security-program-controls/
├── 04.00-README.md                 # Navigation hub
├── 04.01 … 04.15 (*.md)            # 16 numbered documents (execution order)
├── CHANGELOG.md
├── STRUCTURE.md                    # This file
├── MANIFEST.md                     # File inventory with SHA-256 checksums
├── install.sh                      # Validate & preview the package
│
├── diagrams/                       # Mermaid diagrams
│   ├── safeguards-model.md
│   ├── jml-flow.md
│   └── patch-lifecycle.md
│
├── trackers/                       # Excel workbooks (.xlsx)
│   ├── policy-register.xlsx          # 14 core policies
│   ├── control-catalogue.xlsx
│   ├── control-risk-traceability.xlsx
│   └── patch-sla-matrix.xlsx
│
├── logs/
│   ├── decision-log.md
│   ├── risk-log.md
│   ├── raid-log.md
│   └── action-item-log.md
│
├── governance/
│   ├── policy-approval-minutes.md
│   ├── control-design-review-minutes.md
│   └── security-committee-minutes.md
│
├── adr/
│   ├── README.md
│   ├── ADR-0008-written-information-security-program.md
│   ├── ADR-0009-phishing-resistant-mfa.md
│   └── ADR-0010-risk-based-patch-slas.md
│
└── templates/
    ├── policy-template.md
    ├── control-design-template.md
    └── access-review-template.md
```

## Conventions
`NN.NN` numbering in execution order; metadata block per document; footer navigation; Mermaid diagrams; color-coded Excel. ADRs are numbered continuously across the portfolio (Phase 04 uses 0008–0010). The keystone deliverables are the WISP (04.01) and the control-to-risk traceability matrix (04.14), which together prove the program satisfies GLBA §501(b) and treats all 8 High risks.
