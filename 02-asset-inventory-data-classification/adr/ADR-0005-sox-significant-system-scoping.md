# ADR-0005: SOX-significant system scoping (materiality)

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
- **Date:** 2026-02-10
- **Deciders:** CISO Rachel Alvarez, CIO James Porter, CFO Linda Barrett, IT Security Manager Marcus Doyle, Advisory Team

## Context
SOX §404 ITGC effort must focus on systems that are material to the financial statements; testing everything is disproportionate and dilutes assurance.

## Decision
Scope SOX ITGC to the **6 financially-significant systems** identified by materiality (core/GL, financial reporting, loan servicing, wire/ACH, treasury, reconciliation), relying on Meridian's SOC 1 Type II for the outsourced core.

## Alternatives Considered
**Test all 140 systems** — rejected: disproportionate. **Rely solely on SOC report** — rejected: complementary user-entity controls still require testing.

## Consequences
Focused, defensible ITGC scope; efficient testing; clear reliance model for Phase 06.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.
