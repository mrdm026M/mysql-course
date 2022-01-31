SELECT
  released_year AS 'year',
  COUNT(*) AS '#books',
  AVG(pages) AS 'avg pages'
FROM books
GROUP BY released_year;