# ADR-0006: NIST SP 800-30-aligned risk methodology

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-06-15 |
| Classification | Confidential — Nonpublic Information (NPI) // Illustrative Portfolio Sample |
| Institution | Cornerstone Community Bank (parent: Cornerstone Bancorp, Inc. — Nasdaq: CCBK) |
| Regulators | FDIC · Ohio DFI · SEC |
| Phase | 03 — Risk Assessment (GLBA 501(b)) |
| Author | Advisory Team (Financial-Services GRC) |
| Status | Approved |

- **Status:** Accepted
- **Date:** 2026-02-16
- **Deciders:** CRO Steven Nakamura, CISO Rachel Alvarez, IT Security Manager Marcus Doyle, Advisory Team

## Context
GLBA §501(b) requires identifying reasonably foreseeable threats to NPI. Cornerstone needs a repeatable, examiner-recognized methodology.

## Decision
Adopt an **asset-based, NIST SP 800-30-aligned** methodology (threat × vulnerability × impact) using the Phase 02 inventory and NPI map as inputs, reassessed annually and on significant change.

## Alternatives Considered
**Qualitative narrative only** — rejected: not repeatable. **Purely quantitative/ALE** — rejected: data-intensive, low value at this scale.

## Consequences
Repeatable, defensible assessment; clean inputs to treatment and the FFIEC profile.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.
