create table Emp(
EmpId int identity (1,1),
EmpName varchar(20),
EmpAge int check (EmpAge>=18),
EmpDepartment varchar(25) not null,
EmpSalary numeric (10,2) check (EmpSalary>0),
constraint PK_EmpId primary key(EmpId)
);
alter table  Emp
 alter column EmpName varchar(20) not null
 select * from Emp