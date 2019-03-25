CREATE TABLE [dbo].[AppTable]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NULL, 
    [Description] VARCHAR(MAX) NULL, 
    [Organization] VARCHAR(50) NULL, 
    [Platform(s)] VARCHAR(50) NULL, 
    [Version(s)] VARCHAR(50) NULL, 
    [Rating] INT NULL, 
    [View Comments] CHAR(12) NULL
)
