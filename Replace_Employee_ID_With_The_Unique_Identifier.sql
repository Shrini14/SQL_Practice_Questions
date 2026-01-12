-- LeetCode Problem 1378: Replace Employee ID With The Unique Identifier
-- Difficulty: Easy
-- Database: MySQL
-- Status: Accepted

/*
Tables:
Employees(id, name)
EmployeeUNI(id, unique_id)

Task:
Show the unique ID of each employee.
If an employee does not have a unique ID, display NULL.
*/

SELECT 
    eu.unique_id,
    e.name
FROM Employees e
LEFT JOIN EmployeeUNI eu
USING (id);
