CREATE TABLE dbo.Person
(
  Id int NOT NULL
    CONSTRAINT PK_Person PRIMARY KEY
    CONSTRAINT DF_Person_Id DEFAULT NEXT VALUE FOR dbo.PersonSequence,
  FirstName nvarchar(128) NOT NULL,
  MiddleName nvarchar(128) NULL,
  LastName nvarchar(128) NOT NULL,
)
