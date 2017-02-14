CREATE TABLE [hrm].[OfficialHollidays](
	[Id] int  NOT NULL,
	[Date] DateTime NOT NULL,
	[Name] nvarchar(32) 
	CONSTRAINT [PK_OfficialHollidaysId] PRIMARY KEY ([Id])
)
