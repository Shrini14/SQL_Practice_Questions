-- LeetCode Problem 620: Not Boring Movies
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/not-boring-movies/

-- Table: Cinema
-- id | movie | description | rating

-- Logic:
-- 1. Select movies with ODD id
-- 2. Exclude movies with description = 'boring'
-- 3. Order results by rating in descending order

SELECT *
FROM Cinema
WHERE id % 2 = 1
AND description != 'boring'
ORDER BY rating DESC;
