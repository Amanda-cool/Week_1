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
FROM Employees
WHERE 
Title = 'Sales Representative';

-- Problem 4
SELECT 
FirstName,
LastName,
HireDate
FROM Employees
WHERE 
Title = 'Sales Representative'
AND Country = 'United States';

-- Problem 5

SELECT
OrderID,
OrderDate
FROM Orders
WHERE
EmployeeID = 5;

-- Problem 6

SELECT
SupplierID,
ContactName,
ContactTitle
FROM Suppliers
WHERE NOT 'Marketing Manager';

-- Problem 7

SELECT
ProductID,
ProductName
FROM Products
WHERE 
ProductName LIKE '%queso%';

-- Problem 8

SELECT
OrderID,
CustomerID,
ShipCountry
FROM Orders
WHERE 
ShipCountry = 'France' OR "Belgium";

-- Problem 9

SELECT
OrderID,
CustomerID,
ShipCountry
FROM Orders
WHERE 
ShipCountry in (
    'Brazil',
    'Mexico',
    'Aregentina',
    'Venezuela'
);

-- Problem 10

SELECT 
FirstName,
LastName,
Title,
BirthDate
FROM Employees
ORDER BY BirthDate DESC;