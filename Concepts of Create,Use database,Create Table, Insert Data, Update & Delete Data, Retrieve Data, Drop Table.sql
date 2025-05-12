CREATE DATABASE CompanyDB;

USE CompanyDB;

CREATE TABLE Employees (
	ID INT PRIMARY KEY ,
    Name VARCHAR(100),
    Position VARCHAR(50),
    Salary DECIMAL(10,2)
    );
    
INSERT INTO Employees(ID, Name, Position, Salary)
    VALUES 
    (1, 'Gyommong', 'CEO', 250000.00),
    (2, 'Shawon', 'Assistant', 73500.00);

DROP TABLE Employees; 

SELECT*FROM Employees;

UPDATE Employees
SET Salary = 95000.00
WHERE ID = 2;

DELETE FROM Employees
WHERE ID = 1;



