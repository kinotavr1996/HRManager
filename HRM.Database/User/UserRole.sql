CREATE TABLE [hrm].[UserRole](
	[Id] int NOT NULL,
	[UserId] int NOT NULL,
	[RoleId] int NOT NULL
	CONSTRAINT [PK_UserRole] PRIMARY KEY ([Id])
	CONSTRAINT [FK_UserRole] FOREIGN KEY ([RoleId]) REFERENCES [hrm].[Role]([Id])
<<<<<<< HEAD
	CONSTRAINT [FK_UserRoleUserId] FOREIGN KEY ([UserId]) REFERENCES [hrm].[User]([Id])
=======
	CONSTRAINT [FK_UserRole_UserId] FOREIGN KEY ([UserId]) REFERENCES [hrm].[User]([Id])
>>>>>>> 5a0f6391b6de5ecd7ca51fd0a4b0401b3c132339

)