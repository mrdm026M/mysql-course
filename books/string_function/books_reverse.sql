SELECT
CONCAT(
    author_fname, 
    REVERSE(author_fname)
) as output
FROM books;