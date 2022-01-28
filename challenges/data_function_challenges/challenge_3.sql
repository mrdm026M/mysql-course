# Print a summary containing the title, year for the 3 most recent books

SELECT
CONCAT(title, ' - ', released_year)
AS summary
FROM books
ORDER BY released_year DESC
LIMIT 3;