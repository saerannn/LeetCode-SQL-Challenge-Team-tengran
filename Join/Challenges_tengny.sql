WITH challenges_cnt AS (
    SELECT Hackers.hacker_id
         , Hackers.name
         , COUNT(*) AS challenges_created
    FROM Hackers
    LEFT JOIN Challenges ON Hackers.hacker_id=Challenges.hacker_id
    GROUP BY Hackers.hacker_id, Hackers.name
    ORDER BY challenges_created DESC, hacker_id ASC)
  
  
SELECT *
FROM challenges_cnt
WHERE challenges_created NOT IN
    (SELECT challenges_created
    FROM challenges_cnt
    WHERE challenges_created NOT IN (
                                    SELECT MAX(challenges_created)
                                    FROM challenges_cnt)
    GROUP BY challenges_created
    HAVING COUNT(*)>=2)