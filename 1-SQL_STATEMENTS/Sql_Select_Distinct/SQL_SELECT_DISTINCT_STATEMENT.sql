
---- creating table in our database
--CREATE TABLE EmployeeRecords (
--    EmployeeID INT PRIMARY KEY,
--    FirstName NVARCHAR(50),
--    LastName NVARCHAR(50),
--    Department NVARCHAR(50),
--    Salary DECIMAL(10, 2)
--);

---- Inserting data in our table
--INSERT INTO EmployeeRecords (EmployeeID, FirstName, LastName, Department, Salary)
--VALUES
--(1, 'John', 'Miller', 'HR', 60000),
--(2, 'Jane', 'Smith', 'Finance', 75000),
--(3, 'John', 'Miller', 'HR', 60000),
--(4, 'Emily', 'Davis', 'IT', 85000),
--(5, 'Michael', 'Brown', 'Finance', 75000),
--(6, 'Jane', 'Smith', 'Finance', 75000);

-- SELECT DISTINCT STATEMENT

select * from employeerecords

select distinct firstname from employeerecords

select distinct firstname,lastname from employeerecords

select distinct salary from employeerecords

select distinct * from employeerecords