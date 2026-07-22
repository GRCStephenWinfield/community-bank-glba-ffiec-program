# Changelog — Phase 04: Information Security Program & Control Design

Format follows [Keep a Changelog](https://keepachangelog.com/); semantic versioning.

## [1.0.0] — 2026-06-15
### Added
- Baselined the Phase 04 document set `04.00`–`04.15` (16 documents) for Cornerstone Community Bank (parent Cornerstone Bancorp, Inc., Nasdaq: CCBK).
- Delivered the **Written Information Security Program (WISP)** — the keystone GLBA §501(b) program — plus **14 core policies**, all **board-approved 2026-04**.
- Designed **administrative, technical, and physical safeguards** that treat all **8 High risks** (R-01…R-08): phishing-resistant MFA, least privilege/PAM, encryption at rest & in transit, EDR/anti-ransomware, email security & DLP, risk-based patch SLAs, centralized logging/SIEM, wire/ACH dual control, and tested backups/DR.
- Produced the **control-to-risk traceability matrix** proving every High risk is treated and mapped to a NIST CSF 2.0 function.
- `trackers/`: policy register, control catalogue, control-to-risk traceability, patch SLA matrix.
- `diagrams/`, `logs/`, `governance/`, `adr/` (0008–0010), and `templates/` per the portfolio standard.
- Package scaffolding: `CHANGELOG.md`, `STRUCTURE.md`, `install.sh`, `MANIFEST.md`.

### Notes
- Assessment spine is **NIST CSF 2.0** (the FFIEC CAT was retired 2025-08-31).
- All content illustrative and fictional (Confidential/NPI classification for realism only).

## [Unreleased]
- Phase 05 — FFIEC Cybersecurity Assessment & NIST CSF 2.0 Maturity.
