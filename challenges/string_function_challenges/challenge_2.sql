# Replace spaces in titles with '->' in books table

SELECT
REPLACE(title, ' ', '->')
AS output
FROM books;