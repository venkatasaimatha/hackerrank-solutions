-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/more-than-75-marks/problem?isFullScreen=true
-- Problem     Higher Than 75 Marks
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-09-26, 02:08 a.m.
-- ──────────────────────────────────────────────────

Select Name
From STUDENTS
Where Marks>75
Order By RIGHT(name, 3) ,ID ;
