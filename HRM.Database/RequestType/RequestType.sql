CREATE TABLE [hrm].[RequestType](
	[Id] int IDENTITY(1,1) NOT NULL,
	[Name] nvarchar(16) NOT NULL
	CONSTRAINT [PK_RequestTypeId] PRIMARY KEY ([Id])
)