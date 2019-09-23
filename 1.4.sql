use Northwind
SELECT c.CategoryName, c.CategoryID,COUNT(ProductName) AS 'No.of Products'
FROM Products p
Join Categories c ON p.CategoryID=c.CategoryID
GROUP BY c.CategoryID, c.CategoryName
ORDER BY COUNT (ProductName) DESC;