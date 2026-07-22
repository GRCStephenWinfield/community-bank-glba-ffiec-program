# ADR-0004: Four-tier data classification scheme

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-06-15 |
| Classification | Confidential — Nonpublic Information (NPI) // Illustrative Portfolio Sample |
| Institution | Cornerstone Community Bank (parent: Cornerstone Bancorp, Inc. — Nasdaq: CCBK) |
| Regulators | FDIC · Ohio DFI · SEC |
| Phase | 02 — Asset Inventory & Data Classification |
| Author | Advisory Team (Financial-Services GRC) |
| Status | Approved |

- **Status:** Accepted
- **Date:** 2026-02-03
- **Deciders:** CISO Rachel Alvarez, CIO James Porter, CFO Linda Barrett, IT Security Manager Marcus Doyle, Advisory Team

## Context
Cornerstone handles customer NPI, employee PII, and financial records with no consistent classification, making it hard to apply proportionate safeguards or satisfy GLBA.

## Decision
Adopt a **four-tier scheme** — Restricted (NPI), Confidential, Internal, Public — with defined handling, labeling, encryption, and access rules per tier, mapped to the GLBA NPI definition.

## Alternatives Considered
**Three tiers** — rejected: NPI needs its own top tier. **No formal scheme** — rejected: inconsistent protection; examiner finding risk.

## Consequences
Proportionate safeguards; a clean basis for the risk assessment and the control program; defensible NPI handling.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.
