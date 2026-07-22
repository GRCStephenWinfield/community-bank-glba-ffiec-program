# Folder Structure — Phase 08

```
08-independent-testing-audit-exam-readiness/
├── 08.00-README.md                 # Navigation hub
├── 08.01 … 08.13 (*.md)            # 14 numbered documents (execution order)
├── CHANGELOG.md
├── STRUCTURE.md                    # This file
├── MANIFEST.md                     # File inventory with SHA-256 checksums
├── install.sh                      # Validate & preview the package
│
├── diagrams/                       # Mermaid diagrams
│   ├── independent-testing.md
│   ├── exam-process.md
│   └── remediation-burndown.md
│
├── trackers/                       # Excel workbooks (.xlsx)
│   ├── pentest-findings.xlsx         # 14 findings (2H/6M/6L)
│   ├── ffiec-exam-ratings.xlsx
│   ├── findings-remediation-tracker.xlsx
│   └── independent-testing-summary.xlsx
│
├── logs/
│   ├── decision-log.md
│   ├── risk-log.md
│   ├── raid-log.md
│   └── action-item-log.md
│
├── governance/
│   ├── exam-exit-meeting-minutes.md
│   ├── pentest-readout-minutes.md
│   └── internal-audit-committee-minutes.md
│
├── adr/
│   ├── README.md
│   ├── ADR-0017-independent-pentest.md
│   └── ADR-0018-exam-single-poc.md
│
└── templates/
    ├── pentest-finding-template.md
    ├── audit-finding-template.md
    └── evidence-index-template.md
```

## Conventions
`NN.NN` numbering in execution order; metadata block per document; footer navigation; Mermaid diagrams; color-coded Excel. ADRs are numbered continuously across the portfolio (Phase 08 uses 0017–0018). The keystone deliverables are the penetration test results (08.03) and the FFIEC IT examination outcome (08.10) — the independent validation that the program is well-managed and Satisfactory.
