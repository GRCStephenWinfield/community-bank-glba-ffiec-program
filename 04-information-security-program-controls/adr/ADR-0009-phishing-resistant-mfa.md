# ADR-0009: Phishing-resistant MFA everywhere

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
- **Date:** 2026-03-25
- **Deciders:** CISO Rachel Alvarez, IT Security Manager Marcus Doyle, CIO James Porter, CRO Steven Nakamura, Advisory Team

## Context
Phishing/account takeover (R-01) and weak MFA (R-07) are two of the eight High risks; legacy MFA (SMS/OTP) is phishable.

## Decision
Deploy **phishing-resistant MFA** (FIDO2/passkeys where feasible) across employee, remote, and privileged access, with conditional access.

## Alternatives Considered
**Keep SMS/OTP MFA** — rejected: phishable. **MFA only for admins** — rejected: leaves broad exposure.

## Consequences
Directly treats R-01 and R-07; materially reduces account-takeover risk.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.
