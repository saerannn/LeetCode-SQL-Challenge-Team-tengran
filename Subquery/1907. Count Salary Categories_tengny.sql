WITH c1 AS (
     SELECT "Low Salary" AS category
          , COUNT(account_id) AS accounts_count
     FROM Accounts
     WHERE income < 20000
), c2 AS (
     SELECT "Average Salary" AS category
          , COUNT(account_id) AS accounts_count
     FROM Accounts
     WHERE income BETWEEN 20000 AND 50000
), c3 AS (
     SELECT "High Salary" AS category
          , COUNT(account_id) AS accounts_count
     FROM Accounts
     WHERE income > 50000
)

SELECT * FROM c1
UNION ALL
SELECT * FROM c2
UNION ALL
SELECT * FROM c3