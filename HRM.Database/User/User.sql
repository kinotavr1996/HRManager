CREATE TABLE [hrm].[User](
	[Id] int NOT NULL IDENTITY(1,1),
	[FullName] nvarchar(32) NOT NULL,
	[Password] nvarchar(64) NOT NULL,
	[Email] nvarchar(32) NOT NULL,	
	[StartDate] Date NOT NULL,
	[UserStatusId] int NOT NULL,
	[UserLevelId] int NOT NULL	
	CONSTRAINT [PK_UserId] PRIMARY KEY ([Id])	
	CONSTRAINT [FK_User_Status] FOREIGN KEY ([UserStatusId]) REFERENCES [hrm].[Status]([Id])
	CONSTRAINT [FK_UserLevelId] FOREIGN KEY ([UserLevelId]) REFERENCES  [hrm].[UserLevel]([Id])
)