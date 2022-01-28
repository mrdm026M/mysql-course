SELECT
DISTINCT(
    CONCAT(author_fname, ' ', author_lname)
) AS output
FROM books;