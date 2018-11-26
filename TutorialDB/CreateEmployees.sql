-- Create a new table called 'Employees' in schema 'dbo'
CREATE TABLE dbo.Employees
(
   EmployeesId  INT    NOT NULL   PRIMARY KEY, 
   Name      [NVARCHAR](50)  NOT NULL,
   Location   [NVARCHAR](50)  NOT NULL
);
GO
