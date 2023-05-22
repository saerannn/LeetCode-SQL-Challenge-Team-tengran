WITH cum AS (
    SELECT person_name
        , SUM(weight) OVER (ORDER BY turn) AS Cumsum
    FROM Queue)

SELECT person_name
FROM cum
WHERE Cumsum = (SELECT MAX(Cumsum) FROM cum WHERE Cumsum <= 1000)