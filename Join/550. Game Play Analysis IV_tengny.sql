#풀이1
WITH login AS (
     SELECT player_id
          , event_date
          , LEAD(event_date) OVER (PARTITION BY player_id ORDER BY event_date) AS next_date
     FROM Activity)

SELECT ROUND(COUNT(DISTINCT player_id) / (SELECT COUNT(DISTINCT player_id)
FROM login), 2) AS fraction
FROM login
WHERE DATE_ADD(event_date, INTERVAL 1 DAY) = next_date
  AND (player_id, event_date) IN (SELECT player_id, MIN(event_date) FROM login GROUP BY player_id)

#풀이2
WITH a AS (
    SELECT player_id
         , FIRST_VALUE(event_date) OVER (PARTITION BY player_id ORDER BY event_date) AS first_date
         , LEAD(event_date) OVER (PARTITION BY player_id ORDER BY event_date) AS second_date
    FROM Activity
)

SELECT ROUND(COUNT(CASE WHEN first_date+1=second_date THEN player_id END) / COUNT(DISTINCT player_id), 2) AS fraction
FROM a