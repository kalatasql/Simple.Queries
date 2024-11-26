-- Use the database
USE DBName;

-- Get total number of books from the "Books" table
SELECT COUNT(*) AS [Total Books QTY]
FROM
Books;

-- Get total books quantity, cheapest book price, most expensive book price,
-- total price of all books, and average price of all books
SELECT COUNT(ID)  AS [Total Books QTY],
       MIN(Price) AS [Cheapest Book Price],
       MAX(Price) AS [Most Expensive Book Price],
       SUM(Price) AS [Total Price Of All Books],
       AVG(Price) AS [Average Price Of All Books]
FROM Books;
