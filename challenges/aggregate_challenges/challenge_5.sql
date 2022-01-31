SELECT
  CONCAT(author_fname, ' ', author_lname) AS author,
  pages
FROM books
ORDER BY pages DESC
LIMIT 1;