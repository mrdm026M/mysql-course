# Print out how many books were released each year

SELECT released_year, COUNT(*)
FROM books
GROUP BY released_year;