-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-5/problem?isFullScreen=true
-- Problem     Weather Observation Station 5
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-09-24, 09:18 p.m.
-- ──────────────────────────────────────────────────

Select CITY ,LENGTH(CITY)
From STATION
Order By LENGTH(CITY),CITY ASC
Limit 1 ;

Select CITY ,LENGTH(CITY)
From STATION
Order By LENGTH(CITY) DESC,CITY ASC
Limit 1 ;
