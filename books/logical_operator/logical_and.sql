# Logical and

SELECT title, author_lname, released_year
FROM books
WHERE author_lname = 'Eggers' AND released_year > 2000 AND title LIKE "%novel%";