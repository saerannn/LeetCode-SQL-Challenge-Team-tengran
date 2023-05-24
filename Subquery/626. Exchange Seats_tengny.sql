#홀수
WITH a AS (
    SELECT id+1 AS id
        , student
    FROM Seat
    WHERE MOD(id, 2) = 1
#짝수
), b AS (
    SELECT id-1 AS id
        , student
    FROM Seat
    WHERE MOD(id, 2) = 0
#마지막수
), c AS (
    SELECT *
    FROM a
    ORDER BY id DESC
    LIMIT 1
#홀수 테이블의 COUNT가 홀수라면 id-1로 출력
#홀수 테이블의 COUNT가 짝수라면 a의 id로 출력
), d AS (
    SELECT CASE WHEN MOD((SELECT COUNT(*) FROM Seat), 2)=1 THEN id-1 ELSE id END AS id
        , student
    FROM c
)


SELECT * FROM a WHERE id != (SELECT MAX(id) FROM a)
UNION ALL
SELECT * FROM b
UNION ALL
SELECT * FROM d
ORDER BY id