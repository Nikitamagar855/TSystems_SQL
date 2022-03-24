create table Dept(
DeptId int primary key,
DeptName varchar(20) not null,
 EmpId int ,
 Constraint FK_dept foreign key (EmpId)references Emp(Empid)

);
select * from Dept
