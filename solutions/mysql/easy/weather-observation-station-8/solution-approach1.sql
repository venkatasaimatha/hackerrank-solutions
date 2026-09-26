-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-8/problem?isFullScreen=true
-- Problem     Weather Observation Station 8
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-09-26, 01:13 a.m.
-- ──────────────────────────────────────────────────

Select DISTINCT CITY
From STATION
Where (Upper(CITY) LIKE 'A%' OR Upper(CITY) LIKE 'E%' OR Upper(CITY) LIKE 'I%' OR Upper(CITY) LIKE 'O%' OR Upper(CITY) LIKE 'U%')
 
 AND
 (Upper(CITY) LIKE '%A' OR Upper(CITY) LIKE '%E' OR Upper(CITY) LIKE '%I' OR Upper(CITY) LIKE '%O' OR Upper(CITY) LIKE '%U');
