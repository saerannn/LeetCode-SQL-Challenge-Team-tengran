SELECT W2.id
FROM Weather W1
    LEFT JOIN Weather W2 ON DATE_ADD(W1.recordDate, INTERVAL 1 DAY) = W2.recordDate
WHERE W1.temperature < W2.temperature