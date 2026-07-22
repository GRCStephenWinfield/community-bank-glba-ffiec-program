# Changelog — Phase 07: Third-Party / Vendor Risk & Business Continuity

Format follows [Keep a Changelog](https://keepachangelog.com/); semantic versioning.

## [1.0.0] — 2026-06-15
### Added
- Baselined the Phase 07 document set `07.00`–`07.13` (14 documents) for Cornerstone Community Bank (parent Cornerstone Bancorp, Inc., Nasdaq: CCBK).
- Stood up the **Third-Party Risk Management (TPRM) program** aligned to the **2023 Interagency Guidance on Third-Party Relationships**, covering **85 vendors** in a four-tier model (**12 critical/high**), with due diligence, contract controls, SOC review, and ongoing monitoring.
- Applied **enhanced oversight and a documented exit strategy to Meridian** (the outsourced core) to manage concentration risk, relying on its SOC 1 + SOC 2 Type II reports.
- Delivered the **business continuity plan** (BIA, RTO/RPO) and a **tested disaster-recovery** capability (DR test passed; treats R-08).
- Delivered the **incident-response plan**, conducted an **IR tabletop** (ransomware / NPI breach, 2026-09), and produced the **36-hour regulatory notification runbook** for the 2022 Computer-Security Incident Notification Rule — closing the Phase 05 Detect/Respond/Recover gaps.
- `trackers/`: vendor register + tier summary, RTO/RPO matrix, IR tabletop findings, notification decision criteria.
- `diagrams/`, `logs/`, `governance/`, `adr/` (0015–0016), and `templates/` per the portfolio standard.
- Package scaffolding: `CHANGELOG.md`, `STRUCTURE.md`, `install.sh`, `MANIFEST.md`.

### Notes
- 36-hour notification is to the FDIC (primary federal regulator); SEC 8-K materiality is assessed separately for the public parent.
- All content illustrative and fictional (Confidential/NPI classification for realism only).

## [Unreleased]
- Phase 08 — Independent Testing, Audit & Examination Readiness.
