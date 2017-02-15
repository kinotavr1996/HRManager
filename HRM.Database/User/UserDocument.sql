CREATE TABLE [hrm].[UserDocument](
	[Id] int IDENTITY(1,1) NOT NULL,
	[UserId] int NOT NULL,
	[DocumentLink] nvarchar(128) NOT NULL
	CONSTRAINT [PK_UserDocument] PRIMARY KEY ([Id])
	CONSTRAINT [FK_UserDocument_User] FOREIGN KEY ([UserId]) REFERENCES [hrm].[User]([Id])

)