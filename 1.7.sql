use Northwind
SELECT count(*) AS 'No. of Orders with freight amount greater than 100' 
FROM Orders 
WHERE Freight >100 AND ShipCountry = 'USA' OR ShipCountry = 'UK';