# Print book title with their character count

SELECT
    title,
    CHAR_LENGTH(title) AS 'character count'
FROM books;
