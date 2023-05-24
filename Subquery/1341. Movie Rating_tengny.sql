# 가장 많은 수의 영화를 평가한 사용자이름 (사전적으로 더 작은 사용자)
# 평균 평점이 가장 높은 영화 이름, February 2020 (사전적으로 이름이 더 작은 영화)
WITH avg_mv AS (
    SELECT Movies.title
        , AVG(MovieRating.rating) AS avg
    FROM MovieRating
        LEFT JOIN Movies ON MovieRating.movie_id=Movies.movie_id
    WHERE DATE_FORMAT(MovieRating.created_at, "%Y-%m") = "2020-02"
    GROUP BY Movies.title
), mv_name AS (
    SELECT title AS results
    FROM avg_mv
    WHERE avg IN (SELECT MAX(avg) FROM avg_mv)
    ORDER BY results
    LIMIT 1
), cnt_name AS (
    SELECT Users.name
         , COUNT(*) AS cnt
    FROM MovieRating
        LEFT JOIN Users ON MovieRating.user_id=Users.user_id
    GROUP BY Users.name
), name AS (
    SELECT name AS results
    FROM cnt_name
    WHERE cnt = (SELECT MAX(cnt) FROM cnt_name)
    ORDER BY results
    LIMIT 1
)

SELECT * FROM name
UNION ALL
SELECT * FROM mv_name