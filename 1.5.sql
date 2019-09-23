--List all UK employees using concatenation to join their title of courtesy, first name and last name together. Also include their city of residence.

SELECT TitleOfCourtesy +'  '+ FirstName +'  '+ lastname  AS 'FullName' , City
FROM employees WHERE country = 'UK';