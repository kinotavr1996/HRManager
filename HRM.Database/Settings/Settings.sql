CREATE TABLE [hrm].[Settings](
	[Id] int,
	[SickDays] int NOT NULL,
	[VacationDays] int NOT NULL
	CONSTRAINT [PK_Settings] PRIMARY KEY ([Id])
)