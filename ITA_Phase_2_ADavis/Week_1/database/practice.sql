-- Problem 1
SELECT *
FROM Shippers;

-- Problem 2
SELECT 
CategoryName, 
Description
FROM Categories;

-- Problem 3
SELECT 
FirstName,
LastName,
HireDate
FROM Employees;
WHERE 
Title = 'Sales Representative';

-- Problem 4
SELECT 
FirstName,
LastName,
HireDate
FROM Employees;
WHERE 
Title = 'Sales Representative'
AND Country = 'United States'

-- Problem 5

SELECT
OrderID,
OrderDate
FROM Orders O LEFT JOIN Employees E ON O.EmployeeID = E.EmployeeID
