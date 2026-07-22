# Changelog — Phase 02: Information Asset Inventory & Data Classification

Format follows [Keep a Changelog](https://keepachangelog.com/); semantic versioning.

## [1.0.0] — 2026-06-15
### Added
- Baselined the Phase 02 document set `02.00`–`02.11` (12 documents) for Cornerstone Community Bank (parent Cornerstone Bancorp, Inc., Nasdaq: CCBK).
- Built the enterprise asset & system inventory (**140 systems**), the four-tier data classification scheme, and the NPI data map across the **22 systems** holding customer nonpublic personal information.
- Identified the **6 financially-significant systems** in scope for SOX ITGC and confirmed SOC 1 Type II reliance on Meridian for the outsourced core.
- Defined network architecture & segmentation, data retention/disposal schedules (NIST SP 800-88), and the asset ownership model (business owner / technical custodian / data steward).
- `trackers/`: system & application inventory, data classification register, NPI data map, SOX-significant systems.
- `diagrams/`, `logs/`, `governance/`, `adr/` (0004–0005), and `templates/` per the portfolio standard.
- Package scaffolding: `CHANGELOG.md`, `STRUCTURE.md`, `install.sh`, `MANIFEST.md`.

### Notes
- Assessment spine is **NIST CSF 2.0** (the FFIEC CAT was retired 2025-08-31).
- All content illustrative and fictional (Confidential/NPI classification for realism only).

## [Unreleased]
- Phase 03 — Risk Assessment (GLBA 501(b) + Inherent Risk).
