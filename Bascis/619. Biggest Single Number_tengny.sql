WITH count_num AS (
     SELECT num
          , COUNT(*) AS cnt
     FROM MyNumbers
     GROUP BY num
     HAVING COUNT(*)<=1)

SELECT CASE WHEN cnt IS NOT NULL THEN MAX(num) ELSE null END AS num
FROM count_num