SELECT
    CONCAT(
        SUBSTRING(title, 1, 10), 
        '...') 
        AS output
FROM books;