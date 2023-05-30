# 영업사원 테이블 판매아이디 NOT IN 주문 테이블에서 판매 아이디 저장 
# com_id = 회사=read -> com_id 저장

SELECT name
FROM SalesPerson
WHERE sales_id NOT IN (
                        SELECT sales_id
                        FROM Orders
                        WHERE com_id IN (
                            SELECT com_id
                            FROM Company
                            WHERE name="RED"))