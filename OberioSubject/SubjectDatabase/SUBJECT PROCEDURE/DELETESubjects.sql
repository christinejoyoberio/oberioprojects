CREATE PROCEDURE [dbo].[DELETESubjects]
	@SubjectId INT = NULL
AS
BEGIN
     DELETE FROM dbo.[Subjects] WHERE SubjectId = SubjectId
END