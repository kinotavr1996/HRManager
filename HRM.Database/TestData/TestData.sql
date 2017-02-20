/*INSERT INTO [hrm].[RequestType] VALUES ('SickReques')
INSERT INTO [hrm].[RequestType] VALUES ('VacationRequst')


INSERT INTO [hrm].[UserLevel] VALUES ('Junior')
INSERT INTO [hrm].[UserLevel] VALUES('Middle')
INSERT INTO [hrm].[UserLevel] VALUES('Semior')
/*
-- OfficialHollidays data
INSERT INTO [hrm].[OfficialHollidays] VALUES (1,'2017-01-01','New Year')
INSERT INTO [hrm].[OfficialHollidays] VALUES (2,'2017-01-07','Christmas')
INSERT INTO [hrm].[OfficialHollidays] VALUES (3,'2017-03-08','March 8')
INSERT INTO [hrm].[OfficialHollidays] VALUES (4,'2017-04-16','Easter')
INSERT INTO [hrm].[OfficialHollidays] VALUES (5,'2017-05-01','Workers Day')
INSERT INTO [hrm].[OfficialHollidays] VALUES (6,'2017-05-09','Victory Day')
INSERT INTO [hrm].[OfficialHollidays] VALUES (7,'2017-06-04','Trinity')
INSERT INTO [hrm].[OfficialHollidays] VALUES (8,'2017-06-28','Constitution Day of Ukraine')
INSERT INTO [hrm].[OfficialHollidays] VALUES (9,'2017-08-24','Independence Day of Ukraine')
INSERT INTO [hrm].[OfficialHollidays] VALUES (10,'2017-10-14','Day of defenders of Ukraine')
*/

-- Settings data
INSERT INTO [hrm].[Settings] VALUES (1,5,20)

INSERT INTO [hrm].[StatusType]([Id], [Name]) VALUES (1, 'User')
INSERT INTO [hrm].[StatusType]([Id], Name) VALUES (2, 'Request')

INSERT INTO [hrm].[Status]([Name], [StatusTypeId]) VALUES ('Vacation',		1)
INSERT INTO [hrm].[Status]([Name], [StatusTypeId]) VALUES ('Sickness',		2)
INSERT INTO [hrm].[Status]([Name], [StatusTypeId]) VALUES ('In processing',	1)
*/