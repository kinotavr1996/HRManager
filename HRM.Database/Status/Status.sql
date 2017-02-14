CREATE TABLE [hrm].[Status](
	[Id] int IDENTITY(1,1) NOT NULL,
	[Name] nvarchar(16) NOT NULL,
	[StatusTypeID] int NOT NULL
	CONSTRAINT [PK_Status] PRIMARY KEY ([Id])
	CONSTRAINT [FK_Status_StatusType] FOREIGN KEY ([StatusTypeID]) REFERENCES [hrm].[SatusType]([Id])
)