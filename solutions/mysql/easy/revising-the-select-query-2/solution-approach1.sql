-- ──────────────────────────────────────────────────
-- Problem     Revising the Select Query II
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-09, 10:47 p.m.
-- ──────────────────────────────────────────────────

SELECT NAME
FROM CITY
WHERE Population > 120000 AND countrycode = "USA";
