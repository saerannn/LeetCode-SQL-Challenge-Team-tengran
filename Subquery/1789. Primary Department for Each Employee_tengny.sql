# 부서가 하나인 아이디 저장해서 WHERE절 조건 + Y인 employee_id

SELECT employee_id
     , department_id
FROM Employee
WHERE employee_id IN (SELECT employee_id
                      FROM Employee
                      GROUP BY employee_id
                      HAVING COUNT(*) = 1)
OR primary_flag = "Y"