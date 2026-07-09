-- ──────────────────────────────────────────────────
-- Problem     Japanese Cities' Names
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-09, 11:09 p.m.
-- ──────────────────────────────────────────────────

select Name
from city
where countrycode = "JPN";
