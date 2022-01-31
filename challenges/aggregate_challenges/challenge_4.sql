# Print the avg released_year for each year

SELECT
  CONCAT(author_fname, ' ', author_lname) AS author,
  AVG(released_year) AS 'Avg. Released Year'
FROM books
GROUP BY author_lname,
         author_fname;
