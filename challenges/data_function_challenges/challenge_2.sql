# Print the longest book bases on page no

SELECT title, pages
FROM books
ORDER BY pages DESC
LIMIT 1;