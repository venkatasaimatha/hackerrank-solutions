-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-7/problem?isFullScreen=true
-- Problem     Weather Observation Station 7
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-09-24, 09:28 p.m.
-- ──────────────────────────────────────────────────

Select DISTINCT CITY
FROM STATION
Where UPPER(CITY) LIKE '%A' OR UPPER(CITY) LIKE '%E' OR UPPER(CITY) LIKE '%I' OR UPPER(CITY) LIKE '%O' OR UPPER(CITY) LIKE '%U' ;
