Simple SQL Tasks:
  
1. Display all the orders that have a specific order quantity.
2. Query orders where the Order QTY is greater than a certain value.
3. Get all orders from a specific vendor.
4. Query orders where the Vendor is a specific one (e.g., 'Vendor_A').
5. Find all orders that have no delivery date.
6. Query the orders where the Delivery Date is NULL.
7. Count the number of orders for each material.
8. Use COUNT to count how many orders exist for each Material.
9. Find orders where the delivery date is before today.
10. Query the orders where the Delivery Date is less than the current date.

1. SELECT * 
   FROM OpenOrders 
   WHERE [Order QTY] = 100; 

2. SELECT * 
   FROM OpenOrders 
   WHERE [Order QTY] > 10; 

3. SELECT * 
   FROM OpenOrders 
   WHERE Vendor = 'TechVendor1'

4. SELECT * 
   FROM OpenOrders 
   WHERE Vendor = 'Vendor_A'

5, 6. SELECT * 
   FROM OpenOrders 
   WHERE [Delivery Date] IS NULL

7, 8. SELECT Material, COUNT(*) AS [Material QTY]
   FROM OpenOrders 
   GROUP BY Material

9, 10. SELECT *
   FROM OpenOrders 
	 WHERE [Delivery Date] < CONVERT(Date, GETDATE())
   
