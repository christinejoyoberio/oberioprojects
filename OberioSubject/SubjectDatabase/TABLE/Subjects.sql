CREATE TABLE [dbo].[Subjects]
(
	[SubjectId] INT NOT NULL PRIMARY KEY, 
    [StudentId] INT NULL, 
    [SubjectName] NVARCHAR(20) NULL, 
    [TeacherName] NVARCHAR(20) NULL, 
    [Time] NVARCHAR(20) NULL
)
