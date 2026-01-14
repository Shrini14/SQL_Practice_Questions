-- LeetCode 595: Big Countries
-- Difficulty: Easy
-- Database: MySQL

-- Table: World
-- Columns:
-- name (varchar)
-- continent (varchar)
-- area (int)
-- population (int)
-- gdp (bigint)

-- A country is considered big if:
-- 1. area >= 3000000 OR
-- 2. population >= 25000000

SELECT name,population,area 
FROM World 
WHERE area >= 3000000
OR population >= 25000000;
