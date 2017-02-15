CREATE TABLE [hrm].[RequestType](
	[Id] int IDENTITY(1,1) NOT NULL,
	[Name] nvarchar(128) NOT NULL
	CONSTRAINT [PK_RequestTypeId] PRIMARY KEY ([Id])
)