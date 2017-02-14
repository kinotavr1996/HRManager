CREATE TABLE [hrm].[UserTeam](
	[Id] int NOT NULL,
	[UserId] int NOT NULL,
	[TeamId] int NOT NULL
	CONSTRAINT [PK_UserTeamId] PRIMARY KEY ([Id])
	/*CONSTRAINT [FK_UserTeamId] FOREIGN KEY ([TeamId]) REFERENCES [hrm].[Team]([Id])*/
	CONSTRAINT [FK_UserTeamUserId] FOREIGN KEY ([UserId]) REFERENCES [hrm].[User]([Id])

)