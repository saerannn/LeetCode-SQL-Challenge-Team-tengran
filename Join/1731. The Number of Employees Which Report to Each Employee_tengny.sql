SELECT e1.employee_id
     , e1.name
     , COUNT(e2.employee_id) AS reports_count
     , ROUND(AVG(e2.age), 0) AS average_age
FROM Employees e1 
    INNER JOIN Employees e2 ON e1.employee_id=e2.reports_to
GROUP BY 1, 2
ORDER BY e1.employee_id