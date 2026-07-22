# Changelog — Phase 06: SOX IT General Controls (ITGC) & FDICIA

Format follows [Keep a Changelog](https://keepachangelog.com/); semantic versioning.

## [1.0.0] — 2026-06-15
### Added
- Baselined the Phase 06 document set `06.00`–`06.13` (14 documents) for Cornerstone Community Bank (parent Cornerstone Bancorp, Inc., Nasdaq: CCBK).
- Scoped and documented **48 key IT general controls** across the four ITGC domains (Access to Programs & Data 16, Program Changes 12, Program Development/SDLC 8, Computer Operations 12) over the 6 financially-significant systems.
- Established **SOC 1 Type II reliance on Meridian** for the outsourced core, with complementary user-entity controls (CUECs) and a bridging letter.
- Ran the full **test of design and operating effectiveness**: 45 passed, **3 deficiencies (1 significant deficiency + 2 control deficiencies; 0 material weaknesses)** — a loan-servicing access recertification SD, a reconciliation-system change CD, and a treasury backup restore-test CD — **all remediated and retested with 0 exceptions**.
- Delivered the **§404(a) management assertion (ICFR effective)**, the anticipated **§404(b) unqualified opinion (Whitmore & Associates)**, and the **FDICIA Part 363** linkage.
- `trackers/`: ITGC control matrix, deficiency register, CUEC register, testing summary.
- `diagrams/`, `logs/`, `governance/`, `adr/` (0013–0014), and `templates/` per the portfolio standard.
- Package scaffolding: `CHANGELOG.md`, `STRUCTURE.md`, `install.sh`, `MANIFEST.md`.

### Notes
- SOX §404 applies via the public holding company; FDICIA Part 363 applies at ≥$1B assets.
- All content illustrative and fictional (Confidential/NPI classification for realism only).

## [Unreleased]
- Phase 07 — Third-Party / Vendor Risk & Business Continuity.
