# Full author name in Caps

SELECT
CONCAT(
    UPPER(author_fname),
    " ",
    UPPER(author_lname)
) AS 'Full Name'
FROM books;