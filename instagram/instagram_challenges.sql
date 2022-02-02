# Challenge 1 - Finding 5 oldest users
# SELECT *
# FROM users
# ORDER BY created_at
# LIMIT 5;

# Challenge 2 - most popular registration date
SELECT
    DAYNAME(created_at) AS day,
    COUNT(*) AS total
FROM users
GROUP BY day
ORDER BY total DESC
LIMIT 2;
