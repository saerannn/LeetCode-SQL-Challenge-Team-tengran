#request 그룹화 후 count
WITH request_cnt AS (
    SELECT requester_id AS id
         , COUNT(*) AS cnt
    FROM RequestAccepted
    GROUP BY 1
), #accept 그룹화 후 count
    accept_cnt AS (
    SELECT accepter_id AS id
         , COUNT(*) AS cnt
    FROM RequestAccepted
    GROUP BY 1
#합친 테이블
), cnt AS (
    SELECT *
    FROM request_cnt
    UNION ALL
    SELECT *
    FROM accept_cnt
#다시 그룹화
), total AS (
    SELECT id
        , SUM(cnt) AS num
    FROM cnt
    GROUP BY id)

SELECT *
FROM total
WHERE num = (SELECT MAX(num) FROM total)