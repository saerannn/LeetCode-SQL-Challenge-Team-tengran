WITH total AS (
  SELECT salary AS SecondHighestSalary
  FROM (SELECT id
            , salary
            , DENSE_RANK() OVER (ORDER BY salary DESC) AS rank_ing
        FROM Employee) AS id_rank
  WHERE rank_ing=2)

SELECT CASE WHEN COUNT(*)!=0 THEN SecondHighestSalary 
            ELSE null END AS SecondHighestSalary
FROM total