CREATE TABLE [hrm].[RoleType](
	[Id] int IDENTITY(1,1) NOT NULL,
	[Name] nvarchar(16) NOT NULL
	CONSTRAINT [PK_RoleType] PRIMARY KEY ([Id])
)