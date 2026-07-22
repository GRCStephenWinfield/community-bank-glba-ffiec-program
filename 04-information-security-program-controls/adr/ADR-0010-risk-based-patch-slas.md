# ADR-0010: Risk-based patch SLAs

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-06-15 |
| Classification | Confidential — Nonpublic Information (NPI) // Illustrative Portfolio Sample |
| Institution | Cornerstone Community Bank (parent: Cornerstone Bancorp, Inc. — Nasdaq: CCBK) |
| Regulators | FDIC · Ohio DFI · SEC |
| Phase | 04 — Information Security Program & Controls |
| Author | Advisory Team (Financial-Services GRC) |
| Status | Approved |

- **Status:** Accepted
- **Date:** 2026-04-08
- **Deciders:** CISO Rachel Alvarez, IT Security Manager Marcus Doyle, CIO James Porter, CRO Steven Nakamura, Advisory Team

## Context
Unpatched internet-facing systems (R-04) are a High risk; patching everything at one cadence is inefficient.

## Decision
Adopt **risk-based patch SLAs** (Critical/KEV 72h, High 14d, Medium 30d, Low 90d) with matching scan cadences and remediation tracking.

## Alternatives Considered
**Single monthly patch cycle** — rejected: too slow for critical/KEV. **Ad hoc patching** — rejected: unmanaged risk.

## Consequences
Proportionate, measurable patching that treats R-04; clean metrics for monitoring.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.
