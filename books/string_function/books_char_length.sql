SELECT
CONCAT(
    author_lname, 
    ' is ',
    CHAR_LENGTH(author_lname),
    ' characters long.'
) as output
FROM books;