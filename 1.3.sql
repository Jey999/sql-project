use Northwind
SELECT ProductName,CompanyName,Country,QuantityPerUnit
From Products
join Suppliers s ON s.SupplierID=Products.SupplierID
Where QuantityPerUnit LIKE '%bottle%' ;
