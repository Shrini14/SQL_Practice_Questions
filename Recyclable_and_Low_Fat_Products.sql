-- LeetCode Problem 1757: Recyclable and Low Fat Products
-- Difficulty: Easy
-- Database: MySQL
-- Status: Accepted

/*
Table: Products
Columns:
- product_id (int)
- low_fats ('Y'/'N')
- recyclable ('Y'/'N')

Task:
Find product IDs that are both low fat and recyclable.
*/

SELECT product_id
FROM Products
WHERE low_fats = 'Y'
  AND recyclable = 'Y';
