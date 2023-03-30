USE MyApp
CREATE TABLE [User] (
Id INT PRIMARY KEY IDENTITY (1, 1) not null,
[Name] NVARCHAR(50),
Mobile NVARCHAR(12),
)

insert into [User]
values('Alireza','09009090900')
insert into [User] 
values('Ali','09009009110')

