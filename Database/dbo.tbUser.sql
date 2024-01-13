CREATE TABLE [dbo].[tbUser]
(
	[username] VARCHAR(25) NOT NULL , 
    [fullname] VARCHAR(30) NULL, 
    [password] NCHAR(10) NULL, 
    [phone] NCHAR(10) NOT NULL, 
    PRIMARY KEY ([username])
)
