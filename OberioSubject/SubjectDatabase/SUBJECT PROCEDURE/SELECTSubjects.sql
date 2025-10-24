CREATE PROCEDURE [dbo].[SELECTSubjects]
	@SubjectId INT = NULL
AS
BEGIN
     SELECT * FROM dbo.[Subjects] AS a WHERE [SubjectId] = @SubjectId
END