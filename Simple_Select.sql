
-- Use the database
USE DBName;

-- Get all columns and rows from the "Books" table
SELECT *
FROM
Books;

--Get rows from specific columns (ID, Title, Release Date) from the "Books" table
SELECT [ID],
       [Title],
       [Release Date]
FROM Books;
