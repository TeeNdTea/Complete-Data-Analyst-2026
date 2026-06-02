create database Practice_Employee

use Practice_Employee



CREATE TABLE Employee_Details(
EmployeeID INT PRIMARY KEY,
FirstName VARCHAR(50),
LastName VARCHAR(50),
Department VARCHAR(50),
Salary DECIMAL(10,2),
HireDate DATE
);

INSERT INTO Employee_Details(EmployeeID,FirstName,LastName,Department,Salary,HireDate) VALUES
(1,'JHON', 'DOE', 'HR', 50000.00,'2020-10-15'),
(2,'JANE', 'SMITH', 'Finance', 60000.00,'2019-03-23'),
(3,'ALICE', 'JHONSON', 'IT', 70000.00,'2021-07-10'),
(4,'BOB', 'BROWN', 'Marketing', 55000.00,'2018-07-10'),
(5,'CHARLIE', 'DAVIS', 'IT', 70000.00,'2022-02-20');

