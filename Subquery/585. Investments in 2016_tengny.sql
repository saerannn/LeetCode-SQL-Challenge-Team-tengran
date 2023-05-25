# 위도 경도는 중복되지 않아야함
# 값이 COUNT가 한명 이상이여야함  

SELECT ROUND(SUM(tiv_2016), 2) AS tiv_2016
FROM Insurance
WHERE pid IN (SELECT pid FROM Insurance GROUP BY lat, lon HAVING COUNT(*)=1)
AND pid NOT IN (SELECT pid FROM Insurance GROUP BY tiv_2015 HAVING COUNT(*)=1)