CREATE TABLE [dbo].[Team]
(
	[Id] INT NOT NULL PRIMARY KEY,
	TeamName nvarchar(255) Not Null,
	City nvarchar(50) NOT NULL,
	Country nvarchar(50)  NOT NULL,
	CONSTRAINT UQ_TeamName UNIQUE (TeamName)
)
go
create nonclustered index IX_Team_City on dbo.Team(City)
go