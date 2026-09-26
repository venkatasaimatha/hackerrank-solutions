-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-11/problem?isFullScreen=true
-- Problem     Weather Observation Station 11
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-09-26, 01:36 a.m.
-- ──────────────────────────────────────────────────

Select DISTINCT CITY
From STATION
Where Upper(CITY) NOT LIKE 'A%' AND Upper(CITY) NOT LIKE 'E%' AND Upper(CITY) NOT LIKE 'I%' AND Upper(CITY) NOT LIKE 'O%' AND Upper(CITY) NOT LIKE 'U%' 

OR
Upper(CITY) NOT LIKE '%A' AND Upper(CITY) NOT LIKE '%E' AND Upper(CITY) NOT LIKE '%I' AND Upper(CITY) NOT LIKE '%O' AND Upper(CITY) NOT LIKE '%U'; 

 
