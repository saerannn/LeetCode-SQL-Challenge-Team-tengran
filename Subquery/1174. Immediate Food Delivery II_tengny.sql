WITH schedule AS (
     SELECT customer_id
          , CASE WHEN MIN(order_date)=MIN(customer_pref_delivery_date) THEN "immediate" ELSE "scheduled" END AS sch
     FROM Delivery
     GROUP BY customer_id)

SELECT ROUND(COUNT(CASE WHEN sch="immediate" THEN customer_id END)/COUNT(*) * 100, 2) AS immediate_percentage
FROM schedule