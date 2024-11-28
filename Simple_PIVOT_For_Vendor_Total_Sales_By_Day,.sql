	SELECT
		 VendorName,
		 [Monday],
		 [Tuesday],
		 [Wednesday],
		 [Thursday], 
		 [Friday]
	FROM 
	(	
	  SELECT 
			VendorName,Sale_id, DATENAME(WEEKDAY, (LOADDT)) AS WkDayName
	  FROM Sales 
	) SrcTable 
	PIVOT 
	(
	   COUNT(Sale_id) FOR WkDayName IN ([Monday], [Tuesday], [Wednesday], [Thursday], [Friday] )
	) PVT
	Order by VendorName
