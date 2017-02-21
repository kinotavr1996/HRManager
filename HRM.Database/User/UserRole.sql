CREATE TABLE [hrm].[UserRole](
	[Id] INT NOT NULL,
	[UserId] INT NOT NULL,
	[RoleId] INT NOT NULL
	CONSTRAINT [PK_UserRole] PRIMARY KEY ([Id])
	CONSTRAINT [FK_UserRole] FOREIGN KEY ([RoleId]) REFERENCES [hrm].[Role]([Id])
	CONSTRAINT [FK_UserRole_UserId] FOREIGN KEY ([UserId]) REFERENCES [hrm].[User]([Id])
)