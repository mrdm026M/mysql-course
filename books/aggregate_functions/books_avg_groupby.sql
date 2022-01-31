SELECT
  CONCAT(author_fname, ' ', author_lname) AS author,
  AVG(pages) AS 'Avg. Pages'
FROM books
GROUP BY author_lname,
         author_fname;