WITH uni AS (
  SELECT DISTINCT product_id
  FROM Products
), bef AS (
  SELECT product_id
       , MAX(change_date) AS date
  FROM Products
  WHERE change_date <= "2019-08-16"
  GROUP BY product_id
), price AS (
  SELECT product_id
       , new_price
  FROM Products
  WHERE (product_id, change_date) IN (SELECT product_id, date FROM bef)
)

SELECT uni.product_id
     , CASE WHEN price.product_id IS NOT NULL THEN price.new_price ELSE 10 END AS price
FROM uni  
  LEFT JOIN price ON uni.product_id=price.product_id