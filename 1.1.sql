Use Northwind
SELECT CustomerID,CompanyName, Address + ',' + City+','+PostalCode+','+Country AS 'Address'
FROM Customers Where City = 'Paris' OR  City = 'London';