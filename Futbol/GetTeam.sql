CREATE PROCEDURE [dbo].[GetTeam]
@TeamID int
AS
	SET NOCOUNT ON;

	SELECT *
	FROM dbo.Team
	WHERE @TeamID = @TeamID;  --WHERE TeamID = @TeamID;
GO
