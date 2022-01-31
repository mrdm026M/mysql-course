SELECT
  CONCAT(author_fname, ' ', author_lname) AS author,
  SUM(pages) AS 'Total Pages'
FROM books
GROUP BY author_lname,
         author_fname;