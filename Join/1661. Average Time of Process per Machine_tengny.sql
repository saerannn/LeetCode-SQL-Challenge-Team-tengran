WITH end AS (
    SELECT machine_id
        , process_id
        , activity_type
        , ROUND(timestamp, 3) AS timestamp
        , LEAD(ROUND(timestamp, 3)) OVER (PARTITION BY machine_id, process_id ORDER BY process_id, activity_type) AS end_time
    FROM Activity
), process AS (
    SELECT machine_id
         , process_id
         , timestamp
         , end_time
         , end_time-timestamp AS process_time
    FROM end
)

SELECT machine_id
     , ROUND(AVG(process_time), 3) AS processing_time
FROM process
WHERE process_time IS NOT NULL
GROUP BY machine_id