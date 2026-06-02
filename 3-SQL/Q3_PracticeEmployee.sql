use Practice_Employee


CREATE TABLE Employee_Details_2(
EmployeeID INT,
FirstName VARCHAR(50),
LastName VARCHAR(50),
Department VARCHAR(50),
Salary DECIMAL
);

INSERT INTO Employee_Details_2 (EmployeeID,FirstName,LastName,Department,Salary) VALUES
(1,'Jhon','Millar','HR',60000.00),
(2,'Jane','Smith','Finance',70000.00),
(3,'Jhon','Millar','HR',60000.00),
(4,'Emily','Daws','IT',85000.00),
(5,'Michael','Brown','Finance',75000.00),
(6,'Jane','Smith','Finance',75000.00);

select * from Employee_Details_2

select distinct firstname from Employee_Details_2

select distinct * from Employee_Details_2

DROP TABLE IF EXISTS Employee_Details_2

CREATE TABLE Employee_Details_2(
EmployeeID INT,
FirstName VARCHAR(50),
LastName VARCHAR(50),
Department VARCHAR(50),
Salary DECIMAL(10,2)
);

INSERT INTO Employee_Details_2 (EmployeeID,FirstName,LastName,Department,Salary) VALUES
(1,'Jhon','Millar','HR',60000.00),
(2,'Jane','Smith','Finance',70000.00),
(3,'Jhon','Millar','HR',60000.00),
(4,'Emily','Daws','IT',85000.00),
(5,'Michael','Brown','Finance',75000.00),
(6,'Jane','Smith','Finance',75000.00);

SELECT * FROM Employee_Details_2