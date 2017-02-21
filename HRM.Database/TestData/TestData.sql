INSERT INTO [hrm].[RequestType]([Name]) VALUES ('SickReques');
INSERT INTO [hrm].[RequestType]([Name]) VALUES ('VacationRequst');


INSERT INTO [hrm].[UserLevel]([Name]) VALUES ('Junior');
INSERT INTO [hrm].[UserLevel]([Name]) VALUES('Middle');
INSERT INTO [hrm].[UserLevel]([Name]) VALUES('Senior');


INSERT INTO [hrm].[OfficialHollidays]([Id],[Date],[Name]) VALUES (1,'01-01-2017','New Year');
INSERT INTO [hrm].[OfficialHollidays]([Id],[Date],[Name]) VALUES (2,'01-07-2017','Christmas');
INSERT INTO [hrm].[OfficialHollidays]([Id],[Date],[Name]) VALUES (3,'03-08-2017','March 8');
INSERT INTO [hrm].[OfficialHollidays]([Id],[Date],[Name]) VALUES (4,'04-16-2017','Easter');
INSERT INTO [hrm].[OfficialHollidays]([Id],[Date],[Name]) VALUES (5,'05-01-2017','Workers Day');
INSERT INTO [hrm].[OfficialHollidays]([Id],[Date],[Name]) VALUES (6,'05-09-2017','Victory Day');
INSERT INTO [hrm].[OfficialHollidays]([Id],[Date],[Name]) VALUES (7,'06-04-2017','Trinity');
INSERT INTO [hrm].[OfficialHollidays]([Id],[Date],[Name]) VALUES (8,'06-28-2017','Constitution Day of Ukraine');
INSERT INTO [hrm].[OfficialHollidays]([Id],[Date],[Name]) VALUES (9,'08-24-2017','Independence Day of Ukraine');
INSERT INTO [hrm].[OfficialHollidays]([Id],[Date],[Name]) VALUES (10,'10-14-2017','Day of defenders of Ukraine');



INSERT INTO [hrm].[Settings]([Id],[SickDays],[VacationDays]) VALUES (1,5,20);

INSERT INTO [hrm].[StatusType]([Id], [Name]) VALUES (1, 'User');
INSERT INTO [hrm].[StatusType]([Id], Name) VALUES (2, 'Request');

INSERT INTO [hrm].[Status]([Name], [StatusTypeId]) VALUES ('Vacation',		1);
INSERT INTO [hrm].[Status]([Name], [StatusTypeId]) VALUES ('Sickness',		2);
INSERT INTO [hrm].[Status]([Name], [StatusTypeId]) VALUES ('In processing',	1);



INSERT INTO [hrm].[Role]([Name]) VALUES ('User');
INSERT INTO [hrm].[Role]([Name]) VALUES ('TeamLead');
INSERT INTO [hrm].[Role]([Name]) VALUES ('HR');

INSERT INTO [hrm].[Team]([TeamName]) VALUES ('Students');
INSERT INTO [hrm].[Team]([TeamName]) VALUES ('HRM');
INSERT INTO [hrm].[Team]([TeamName]) VALUES ('Barcelona');

INSERT INTO [hrm].[User]([FullName],[Password],[Email],[StartDate],[UserLevelId],[UserStatusId]) VALUES ('Grisha','grisha2017','grisha@mail.ru','2017-02-03',1,1 );
INSERT INTO [hrm].[User]([FullName],[Password],[Email],[StartDate],[UserLevelId],[UserStatusId]) VALUES ('Oleg','oleg','oleg@mail.ru','2017-02-03',2,2 );
INSERT INTO [hrm].[User]([FullName],[Password],[Email],[StartDate],[UserLevelId],[UserStatusId]) VALUES ('Andriy','andriy','andriy@mail.ru','2017-02-03',3,3 );
INSERT INTO [hrm].[User]([FullName],[Password],[Email],[StartDate],[UserLevelId],[UserStatusId]) VALUES ('Dmytro','dmytro','dmytro@mail.ru','2017-02-03',1,1 );
INSERT INTO [hrm].[User]([FullName],[Password],[Email],[StartDate],[UserLevelId],[UserStatusId]) VALUES ('Vasyl','vasyl','vasyl@mail.ru','2017-02-03',2,2 );

INSERT INTO [hrm].[UserTeam]([Id],[UserId],[TeamId]) VALUES (1,1,1);
INSERT INTO [hrm].[UserTeam]([Id],[UserId],[TeamId]) VALUES (2,2,2);
INSERT INTO [hrm].[UserTeam]([Id],[UserId],[TeamId]) VALUES (3,1,3);

INSERT INTO [hrm].[UserRole]([Id],[UserId],[RoleId]) VALUES (1,1,1);
INSERT INTO [hrm].[UserRole]([Id],[UserId],[RoleId]) VALUES (2,2,2);
INSERT INTO [hrm].[UserRole]([Id],[UserId],[RoleId]) VALUES (3,3,3);

INSERT INTO [hrm].[UserDocument]([UserId],[DocumentLink]) VALUES (1,'vk');
INSERT INTO [hrm].[UserDocument]([UserId],[DocumentLink]) VALUES (2,'mail');
INSERT INTO [hrm].[UserDocument]([UserId],[DocumentLink]) VALUES (1,'www');

INSERT INTO [hrm].[Request]([UserId],[RequestTypeId],[StartDate],[EndDate],[StatusId]) VALUES (1,1,'2017-01-01','2017-01-02',1);
INSERT INTO [hrm].[Request]([UserId],[RequestTypeId],[StartDate],[EndDate],[StatusId]) VALUES (2,2,'2017-02-03','2017-02-04',2);
INSERT INTO [hrm].[Request]([UserId],[RequestTypeId],[StartDate],[EndDate],[StatusId]) VALUES (1,3,'2017-03-04','2017-03-05',3);
INSERT INTO [hrm].[Request]([UserId],[RequestTypeId],[StartDate],[EndDate],[StatusId]) VALUES (2,1,'2017-04-05','2017-04-06',1);