CREATE PROCEDURE [dbo].[UPDATESubject]
	@SubjectId INT = NULL,
    @StudentId INT = NULL, 
    @SubjectName NVARCHAR(20) = NULL, 
    @TeacherName NVARCHAR(20) = NULL, 
    @Time NVARCHAR (20) = NULL
AS
BEGIN
     UPDATE [dbo].[Subjects]
     SET [StudentId] = @StudentId,
         [SubjectName] = @SubjectName,
         [TeacherName] = @TeacherName,
         [Time] = @Time
         WHERE [SubjectId] = @SubjectId
END