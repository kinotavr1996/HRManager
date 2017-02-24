CREATE TABLE [hrm].[UserTeam](
	[Id] INT NOT NULL,
	[UserId] INT NOT NULL,
	[TeamId] INT NOT NULL
	CONSTRAINT [PK_UserTeamId] PRIMARY KEY ([Id])
	CONSTRAINT [FK_UserTeamId_Team] FOREIGN KEY ([TeamId]) REFERENCES [hrm].[Team]([Id])
	CONSTRAINT [FK_UserTeam_UserId] FOREIGN KEY ([UserId]) REFERENCES [hrm].[User]([Id])

)