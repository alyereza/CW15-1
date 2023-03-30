
USE MyApp
alter table [Address]
alter column  
 Id int not null

 --3
 USE MyApp
create TABLE [Address] (
 UserId int,
 Id int not null,
 Title nvarchar(50),
 [Description] nvarchar(500)
)


--insert into [Address] 
--values(1,'Tehran','Pardis 2nd street')
--insert into [Address] 
--values(2,'Tehran','Pardis 3rd street')
--insert into [Address] 
--values(1,'Tehran','Pardis 1st street')
--6
insert into [Address] 
(UserId,Title,[Description])
values(1,'Tehran','Pardis 2nd street') ,(2,'Tehran','Pardis 3rd street'),
(1,'Tehran','Pardis 1st street')

--7
select [User].Name , [Address].Description from [User]
inner join [Address] on [User].Id = [Address].UserId




--8
select (select count (*) from [Address])
+(select count (*)from [User])
--8 union
select count (*) as 'Count' from(
select name from [User]
union all
select Title from [Address]) as U 

--9
alter table [User]
drop column Mobile

--10
alter table [Address]
alter column Title NVARCHAR(50) not null