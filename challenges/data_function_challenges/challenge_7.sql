# Sort alphabetically by last name

SELECT
UPPER(CONCAT("my favourite author is: ", author_fname, " ", author_lname))
FROM books
ORDER BY author_lname;
