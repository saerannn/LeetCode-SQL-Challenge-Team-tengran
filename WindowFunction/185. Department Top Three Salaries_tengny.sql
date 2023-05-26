WITH rank_ing AS (
    SELECT Employee.name AS Employee
        , Employee.salary
        , Department.id
        , Department.name
        , DENSE_RANK() OVER (PARTITION BY Department.name ORDER BY Employee.salary DESC) AS ranking
    FROM Employee
        LEFT JOIN Department ON Employee.departmentId=Department.id)

SELECT name AS Department
     , Employee
     , Salary AS salary
FROM rank_ing
WHERE ranking <= 3