# SELECT *
# FROM series;

# SELECT *
# FROM reviews;

# First challenge
# SELECT 
#     title,
#     rating
# FROM series
# JOIN reviews
# ON series.series_id = reviews.series_id;


# Second challenge
# SELECT
#     title,
#     AVG(rating) AS avg_rating
# FROM series
# JOIN reviews
# ON series.series_id = reviews.series_id
# GROUP BY series.series_id
# ORDER BY avg_rating;


# Challenge 3
# SELECT
#     CONCAT(first_name, " ", last_name) AS 'Full Name',
#     rating
# FROM reviewers
# JOIN reviews
# ON reviewers.id = reviews.reviewer_id;

# Challenge 4
# SELECT
#     title,
#     rating
# FROM series
# LEFT JOIN reviews
# ON series.series_id = reviews.series_id
# WHERE rating IS NULL;

# Challenge 5
# SELECT
#     genre,
#     ROUND(AVG(rating), 2) AS avg_rating
# FROM series
# JOIN reviews
# ON series.series_id = reviews.series_id
# GROUP BY genre
# ORDER BY avg_rating;

# Challenge 6
# SELECT
#     CONCAT(first_name, " ", last_name) AS 'Full Name',
#     COUNT(rating) AS 'COUNT',
#     IFNULL(MIN(rating), 0.0) AS 'MIN',
#     IFNULL(MAX(rating), 0.0) AS 'MAX',
#     IFNULL(ROUND(AVG(rating), 2), 0.00) AS 'AVG',
#     IF(COUNT(rating) >= 1, 'ACTIVE', 'INACTIVE') AS 'STATUS'
# FROM reviewers
# LEFT JOIN reviews
# ON reviewers.id = reviews.reviewer_id
# GROUP BY reviewers.id;

# Challenge 7
SELECT
    title,
    rating,
    CONCAT(first_name, " ", last_name) AS 'Full Name'
FROM reviewers
INNER JOIN reviews
ON reviewers.id = reviews.reviewer_id
INNER JOIN series
ON series.series_id = reviews.series_id
GROUP BY title
ORDER BY title;