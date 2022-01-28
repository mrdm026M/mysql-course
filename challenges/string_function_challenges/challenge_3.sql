# Print author lastname in forward and backward manner

SELECT
    author_lname AS forwards,
    REVERSE(author_lname) AS backwards
FROM books;