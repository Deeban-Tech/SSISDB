DROP TABLE IF EXISTS Employee
GO
CREATE TABLE Employee
(
  EmployeeID 	INTEGER  	NOT NULL
, FirstName 	VARCHAR(050) 	NOT NULL
, LastName 	VARCHAR(050) 	NOT NULL
, Position 	VARCHAR(050) 	NOT NULL
, Salary 	DECIMAL(10, 2) 	NOT NULL
, Department 	VARCHAR(050)	NOT NULL
, DateOfJoining DATE 		NOT NULL
) ON [PRIMARY]
GO
INSERT INTO Employee (EmployeeID,FirstName, LastName, Position, Salary, Department, DateOfJoining) VALUES
(1, 'John', 'Doe', 'Developer', 60000.00, 'IT', '2024-01-15'),
(2, 'Jane', 'Smith', 'Manager', 80000.00, 'Sales', '2023-05-10'),
(3, 'Emily', 'Johnson', 'Intern', 30000.00, 'Marketing', '2024-03-01'),
(4, 'Michael', 'Brown', 'Junior Developer', 50000.00, 'IT', '2024-02-20'),
(5, 'Sarah', 'Davis', 'HR Executive', 55000.00, 'HR', '2023-08-05');
GO
DROP TABLE IF EXISTS Employee_Audit
GO
CREATE TABLE Employee_Audit
(
  EmployeeID 	INTEGER  	NOT NULL
, FirstName 	VARCHAR(050) 	NOT NULL
, LastName 	VARCHAR(050) 	NOT NULL
, Position 	VARCHAR(050) 	NOT NULL
, Salary 	DECIMAL(10, 2) 	NOT NULL
, Department 	VARCHAR(050)	NOT NULL
, DateOfJoining DATE 		NOT NULL
, Start_Date	DATETIME	NULL
, End_Date	DATETIME	NULL
) ON [PRIMARY]
GO
