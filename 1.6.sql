--List Sales Totals for all Sales Regions
--(via the Territories table using 4 joins) with a Sales Total greater than 1,000,000. Use rounding or FORMAT to present the numbers.
USE Northwind
--SELECT * From Territories t
--SELECT * FROM REGION
SELECT * FROM [Order Details] od
JOIN Products p on od.ProductID = p.ProductID
--join region r on t.RegionID= r.RegionID
--SUM (od.UnitPrice * od.Quantity) AS 'total sales'
--where  od.UnitPrice * od.Quantity*(1-Discount)> 10000