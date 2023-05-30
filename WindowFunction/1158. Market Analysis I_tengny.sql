WITH Order_s AS (
    SELECT buyer_id
    FROM Orders 
    WHERE order_date BETWEEN "2019-01-01" AND "2019-12-31"
)

SELECT Users.user_id AS buyer_id
     , Users.join_date
     , COUNT(Order_s.buyer_id) AS orders_in_2019
FROM Users
    LEFT JOIN Order_s ON Users.user_id=Order_s.buyer_id
GROUP BY Users.user_id