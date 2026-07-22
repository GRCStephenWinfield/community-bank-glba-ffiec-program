# Diagram — Independent Testing Lenses

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-06-15 |
| Classification | Confidential — Nonpublic Information (NPI) // Illustrative Portfolio Sample |
| Institution | Cornerstone Community Bank (parent: Cornerstone Bancorp, Inc. — Nasdaq: CCBK) |
| Regulators | FDIC · Ohio DFI · SEC |
| Phase | 08 — Independent Testing, Audit & Exam Readiness |
| Author | Advisory Team (Financial-Services GRC) |
| Status | Approved |

```mermaid
flowchart TB
    PROG["Information Security & Compliance Program"]
    PROG --> PT["External pen test (Redwood)"]
    PROG --> VA["Vulnerability assessment"]
    PROG --> IA["Internal audit (Sharma)"]
    PROG --> EX["FFIEC IT examination (FDIC/Ohio DFI)"]
    PROG --> SOX["SOX 404(b) (Whitmore & Associates)"]
    PT --> V["Independently validated"]
    IA --> V
    EX --> V
    SOX --> V
```

## Cross-References
`08.01-independent-testing-strategy.md`.
