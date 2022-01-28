# Print 3 books with the lowest stock quantity

SELECT title, released_year, stock_quantity
FROM books
ORDER BY stock_quantity
LIMIT 3;