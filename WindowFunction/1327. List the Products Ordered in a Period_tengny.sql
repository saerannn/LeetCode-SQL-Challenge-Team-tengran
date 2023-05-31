#2020년 2월에 최소 100주문 단위가 있는 제품의 이름과 수량
WITH order_unit AS (
    SELECT product_id
         , SUM(unit) AS sum
    FROM Orders
    WHERE DATE_FORMAT(order_date, "%Y-%m") = "2020-02"
    GROUP BY product_id
    HAVING sum>=100
)

SELECT Products.product_name   
     , order_unit.sum AS unit
FROM order_unit
    LEFT JOIN Products ON order_unit.product_id=Products.product_id