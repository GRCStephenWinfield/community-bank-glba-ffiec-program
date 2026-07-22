# ADR-0014: SOC 1 Type II reliance on Meridian + CUECs

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-06-15 |
| Classification | Confidential — Nonpublic Information (NPI) // Illustrative Portfolio Sample |
| Institution | Cornerstone Community Bank (parent: Cornerstone Bancorp, Inc. — Nasdaq: CCBK) |
| Regulators | FDIC · Ohio DFI · SEC |
| Phase | 06 — SOX ITGC & FDICIA |
| Author | Advisory Team (Financial-Services GRC) |
| Status | Approved |

- **Status:** Accepted
- **Date:** 2026-06-25
- **Deciders:** CFO Linda Barrett, CIO James Porter, Director of Internal Audit Priya Sharma, IT Security Manager Marcus Doyle, Advisory Team

## Context
The core banking/GL is outsourced to Meridian, so ITGCs there are operated by the service organization.

## Decision
Rely on **Meridian's SOC 1 Type II** report for outsourced ITGCs, and operate the **complementary user-entity controls (CUECs)** the report requires, with a bridging letter covering the gap period.

## Alternatives Considered
**Audit Meridian directly** — rejected: impractical; SOC 1 exists. **Ignore CUECs** — rejected: reliance would be invalid.

## Consequences
Efficient, valid reliance; CUECs owned and tested; SOC gaps bridged.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.
