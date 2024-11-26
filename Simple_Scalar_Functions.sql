
SELECT MAX(INVOICE_DATE) AS [LAST_INVOICE_DATE], -- Get last invoice date
	   DATENAME(DAY, MAX(INVOICE_DATE)) + ' ' + -- Starting concatenating column and get day of last invoice date 
	   DATENAME(MONTH, MAX(INVOICE_DATE)) + ' ' + -- Get monthname of last invoice date
	   DATENAME(YEAR, MAX(INVOICE_DATE)) + ' - ' + -- Get yearname of last invoice date
	   DATENAME(WEEKDAY, MAX(INVOICE_DATE)) AS [LAST_INVOICE_DATE_WITH_NAMES] --Get weekday name from last invoice name and end concatenation.
FROM INVOICES
