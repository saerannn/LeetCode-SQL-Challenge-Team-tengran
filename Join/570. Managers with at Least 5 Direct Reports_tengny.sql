#방법1
SELECT e1.name
FROM Employee e1
    INNER JOIN Employee e2 ON e1.id=e2.managerId
GROUP BY e1.name
HAVING COUNT(*)>=5

#방법2
SELECT name
FROM Employee
WHERE id IN (SELECT managerId FROM Employee GROUP BY managerId HAVING COUNT(*)>=5)
