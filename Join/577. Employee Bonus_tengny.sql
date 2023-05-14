SELECT e.name
     , b.bonus
FROM Employee e
    LEFT JOIN Bonus b ON e.empId = b.empId
WHERe b.bonus IS NULL OR b.bonus < 1000