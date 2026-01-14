-- LeetCode 1068: Product Sales Analysis I
-- Difficulty: Easy
-- Database: MySQL

-- Table: Sales
-- Columns:
-- sale_id (int)
-- product_id (int)
-- year (int)
-- quantity (int)
-- price (int)

-- Table: Product
-- Columns:
-- product_id (int)
-- product_name (varchar)

-- Each row in Sales represents a sale of a product in a specific year.
-- Write a query to get the product_name, year, and price for each sale.

SELECT p.product_name,s.year,s.price
FROM Sales s
INNER JOIN Product p
ON s.product_id = p.product_id;
