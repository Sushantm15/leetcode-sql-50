# Write your MySQL query statement below
SELECT eu.unique_id,e.name
FROM Employees e
left join employeeuni eu on e.id=eu.id