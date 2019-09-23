use Northwind

SELECT  * FROM Products p
--ORDER BY Discount*UnitPrice DESC;

JOIN [Order Details] o ON  p.ProductID= o.ProductID