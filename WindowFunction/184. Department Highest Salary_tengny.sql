# 각 부서에서 가장 높은 월급을 받는 사람을 찾아라(2명 이상일수도 있음)
SELECT Department.name AS Department
     , Employee.name AS Employee
     , Employee.salary AS Salary
FROM Employee
    LEFT JOIN Department ON Employee.departmentId=Department.id
WHERE (Employee.departmentId, Employee.salary) 
IN (SELECT departmentId, MAX(salary) FROM Employee GROUP BY departmentId)