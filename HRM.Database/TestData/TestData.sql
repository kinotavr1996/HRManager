INSERT INTO [hrm].[RequestType] VALUES ('SickReques')
INSERT INTO [hrm].[RequestType] VALUES ('VacationRequst')


INSERT INTO [hrm].[UserLevel] VALUES ('Junior')
INSERT INTO [hrm].[UserLevel] VALUES('Middle')
INSERT INTO [hrm].[UserLevel] VALUES('Semior')
-- OfficialHollidays data
INSERT INTO [hrm].[OfficialHollidays] VALUES (1,'01-01-2017','New Year')
INSERT INTO [hrm].[OfficialHollidays] VALUES (2,'01-07-2017','Christmas')
INSERT INTO [hrm].[OfficialHollidays] VALUES (3,'03-08-2017','March 8')
INSERT INTO [hrm].[OfficialHollidays] VALUES (4,'04-16-2017','Easter')
INSERT INTO [hrm].[OfficialHollidays] VALUES (5,'05-01-2017','Workers Day')
INSERT INTO [hrm].[OfficialHollidays] VALUES (6,'05-09-2017','Victory Day')
INSERT INTO [hrm].[OfficialHollidays] VALUES (7,'06-04-2017','Trinity')
INSERT INTO [hrm].[OfficialHollidays] VALUES (8,'06-28-2017','Constitution Day of Ukraine')
INSERT INTO [hrm].[OfficialHollidays] VALUES (7,'08-24-2017','Independence Day of Ukraine')
INSERT INTO [hrm].[OfficialHollidays] VALUES (7,'10-14-2017','Day of defenders of Ukraine')


-- Settings data
INSERT INTO [hrm].[Settings] VALUES (1,5,20)

INSERT INTO [hrm].[StatusType](Name) VALUES ('User')
INSERT INTO [hrm].[StatusType](Name) VALUES ('Request')

INSERT INTO [hrm].[Status](Name,StatusTypeID) VALUES ('Vacation',1)
INSERT INTO [hrm].[Status](Name,StatusTypeID) VALUES ('Sickness',2)
INSERT INTO [hrm].[Status](Name,StatusTypeID) VALUES ('In processing',1)
