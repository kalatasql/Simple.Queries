SELECT *
FROM Materials
ORDER BY Material --ORDERED BY MATERIAL
OFFSET 0 ROWS FETCH NEXT 10 ROWS ONLY; -- Get next 10 rows, start from the first row

SELECT *
FROM Materials
ORDER BY Material --ORDERED BY MATERIAL
OFFSET 9 ROWS FETCH NEXT 2 ROWS ONLY; -- Get next 2 rows, start from the row 10
