#사용자가 이동한 거리
#테이블을 내림차순(travelled_distance), 오름차순(name)

WITH distance AS (
    SELECT user_id
         , SUM(distance) AS travelled_distance
    FROM Rides
    GROUP BY user_id
)

SELECT Users.name
     , CASE WHEN distance.travelled_distance IS NULL THEN 0 ELSE distance.travelled_distance END AS travelled_distance
FROM Users
    LEFT JOIN distance ON distance.user_id=Users.id
ORDER BY 2 DESC, 1 ASC