-- Use the database
USE DBName;

-- Get total sales and total earnings for all dates after January 1, 2024.
SELECT CONVERT(Date, SaleDate) AS [Date], -- Normalize SaleDate to group by day
       COUNT(1) AS [Total Sales],        -- Count rows for each SaleDate
       SUM(Product_Price) AS [Total Earnings] -- Calculate total earnings for each date
FROM Sales
WHERE SaleDate >= '2024-01-01' -- Include only sales on or after January 1, 2024.
GROUP BY CONVERT(Date, SaleDate); -- Convert SaleDate to Date for proper grouping.

