# Print title, author lastname where author lastname contains a space

SELECT title, author_lname
FROM books
WHERE author_lname
LIKE "% %";