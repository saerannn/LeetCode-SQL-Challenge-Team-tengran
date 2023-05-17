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