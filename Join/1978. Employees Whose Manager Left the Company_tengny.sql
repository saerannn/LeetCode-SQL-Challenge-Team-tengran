WITH less AS (
    SELECT *
    FROM Employees
    WHERE salary < 30000)

SELECT less.employee_id
FROM less
    LEFT JOIN Employees ON less.manager_id=Employees.employee_id
WHERE Employees.employee_id IS NULL 
AND less.manager_id IS NOT NULL
ORDER BY 1  