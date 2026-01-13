-- LeetCode Problem 584: Find Customer Referee
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/find-customer-referee/

-- Table: Customer
-- id | name | referee_id

-- Logic:
-- Select customers who were either
-- 1. Not referred by customer with id = 2
-- 2. Not referred by anyone (NULL)

SELECT name
FROM Customer
WHERE referee_id != 2
OR referee_id IS NULL;
