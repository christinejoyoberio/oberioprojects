CREATE PROCEDURE [dbo].[CREATESubjects]
	@SubjectId INT = NULL,
    @StudentId INT = NULL, 
    @SubjectName NVARCHAR(20) = NULL, 
    @TeacherName NVARCHAR(20) = NULL, 
    @Time NVARCHAR = NULL
AS
BEGIN
     INSERT INTO [dbo].[Subjects] ([SubjectId], [StudentId], [SubjectName], [TeacherName], [Time])
     VALUES (@SubjectId, @StudentId, @SubjectName, @TeacherName, @Time)
END