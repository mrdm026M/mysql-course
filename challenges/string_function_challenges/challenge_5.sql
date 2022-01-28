# print out {title} was released in {date}

SELECT
CONCAT(
    title,
    " was released in ",
    released_year
) AS output
FROM books;