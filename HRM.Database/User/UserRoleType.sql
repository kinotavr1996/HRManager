CREATE TABLE [hrm].[UserRoleType](
	[Id] int NOT NULL,
	[UserId] int NOT NULL,
	[RoleTypeId] int NOT NULL
	CONSTRAINT [PK_UserRoleType] PRIMARY KEY ([Id])
	CONSTRAINT [FK_UserRoleType] FOREIGN KEY ([RoleTypeId]) REFERENCES [hrm].[RoleType]([Id])
	CONSTRAINT [FK_UserRoleTypeUserId] FOREIGN KEY ([UserId]) REFERENCES [hrm].[User]([Id])

)