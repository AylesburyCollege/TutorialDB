CREATE TABLE [dbo].[Staff]
(
	[StaffNo] VARCHAR(10) NOT NULL PRIMARY KEY, 
    [FirstName] VARCHAR(20) NOT NULL, 
    [LastName] VARCHAR(20) NOT NULL, 
    [Address] VARCHAR(50) NOT NULL, 
    [PhoneNo] VARCHAR(16) NULL, 
    [Position] VARCHAR(16) NOT NULL, 
    [Gender] VARCHAR(1) NOT NULL, 
    [DoB] DATE NOT NULL, 
    [Salary] MONEY NOT NULL, 
    [NIN] VARCHAR(10) NOT NULL, 
    [BranchFK] VARCHAR(2) NULL
)
