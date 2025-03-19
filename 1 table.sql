use humanbody db 
go 
create table dbo.body (id not null identity primary key, 
bodypart varchar(100) not null, 
num int not null)