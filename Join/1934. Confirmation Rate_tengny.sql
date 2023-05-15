SELECT S.user_id
     , ROUND(COUNT(CASE WHEN C.action="confirmed" THEN action END)/COUNT(S.user_id), 2) AS confirmation_rate
FROM Signups S
    LEFT JOIN Confirmations C ON S.user_id=C.user_id
GROUP BY S.user_id