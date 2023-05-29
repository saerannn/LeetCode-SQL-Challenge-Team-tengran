# 날짜 : 2013-10-01 ~ 2013-10-03
# 차단되지 않음 사람의 취소율 / 차단되지 않은 사용자의 총 요청수
# trips LEFT JOIN user ON trips.client_id=users.~ OR trips 

SELECT Trips.request_at AS Day
     , ROUND(COUNT(CASE WHEN Trips.status="cancelled_by_client" THEN Trips.status 
                  WHEN Trips.status="cancelled_by_driver" THEN Trips.status
                  END) / COUNT(*), 2) AS "Cancellation Rate"
FROM Trips
    LEFT JOIN Users U1 ON Trips.client_id=U1.users_id
    LEFT JOIN Users U2 ON Trips.driver_id=U2.users_id
WHERE Trips.request_at BETWEEN "2013-10-01" AND "2013-10-03"
AND U1.banned="No" AND U2.banned="No"
GROUP BY 1
ORDER BY 1