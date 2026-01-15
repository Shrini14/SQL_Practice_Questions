-- LeetCode Problem 1148: Article Views I
-- Difficulty: Easy
-- Database: MySQL
-- Status: Accepted

/*
Table: Views
Columns:
- article_id
- author_id
- viewer_id
- view_date

Task:
Find all authors who viewed at least one of their own articles.
Return the result sorted by id in ascending order.
*/

SELECT DISTINCT(author_id) AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY id;
