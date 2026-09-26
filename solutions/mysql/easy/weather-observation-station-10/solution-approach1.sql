-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-10/problem?isFullScreen=true
-- Problem     Weather Observation Station 10
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-09-26, 01:27 a.m.
-- ──────────────────────────────────────────────────

Select DISTINCT CITY
From STATION
Where UPPER(CITY) NOT LIKE '%A' AND UPPER(CITY) NOT LIKE '%E' AND UPPER(CITY) NOT LIKE '%I' AND UPPER(CITY) NOT LIKE '%O' AND UPPER(CITY) NOT LIKE '%U'; 
