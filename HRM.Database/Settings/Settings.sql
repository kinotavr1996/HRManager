CREATE TABLE [hrm].[Settings](
	[Id] int,
	[SickDays] nvarchar(32),
	[VacationDays] nvarchar(32)
	CONSTRAINT [PK_Settings] PRIMARY KEY ([Id])
)