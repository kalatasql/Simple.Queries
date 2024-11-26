
-- Use the database
USE DBName;

-- Get all books whose author has ID 5
SELECT *
FROM
Books
WHERE   
AUTHOR_ID = 5;

-- Get all books whose Release Date is after January 1, 2024
SELECT [ID],
       [Author_ID],
       [Title],
       [Release Date]
FROM Books
WHERE [Release Date] > '2024-01-01';
