CREATE TABLE [hrm].[Status](
	[Id] int IDENTITY(1,1) NOT NULL,
	[Name] nvarchar(16) NOT NULL,
	[StatusTypeId] int NOT NULL
	CONSTRAINT [PK_Status] PRIMARY KEY ([Id])
	CONSTRAINT [FK_Status_StatusType] FOREIGN KEY ([StatusTypeId]) REFERENCES [hrm].[StatusType]([Id])
)