SELECT query_name
     , ROUND(SUM(rating/position)/COUNT(*), 2) AS quality
     , ROUND(COUNT(CASE WHEN rating < 3 THEN rating END) / COUNT(*) * 100, 2) AS poor_query_percentage
FROM Queries
GROUP BY query_name