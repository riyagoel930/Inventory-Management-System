CREATE TABLE [dbo].[tbProduct] (
    [pid] INT NOT NULL PRIMARY KEY IDENTITY,
    [pname] VARCHAR(30) NOT NULL, 
    [pqty] INT NOT NULL, 
    [pprice] INT NOT NULL, 
    [pdescription] VARCHAR(50) NULL, 
    [pcategory] VARCHAR(30) NOT NULL
);

