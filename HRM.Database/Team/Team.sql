CREATE TABLE [hrm].[Team](
	[Id] int IDENTITY(1,1) NOT NULL,
	[TeamName] nvarchar(32) NOT NULL
	CONSTRAINT [PK_TeamId] PRIMARY KEY ([Id])
)