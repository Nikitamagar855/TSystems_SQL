create table employee1
(id int primary key identity(100,1),
first_name varchar(20),
last_name varchar(20),
age int,
deptid int Foreign key references department1(deptid),
salary decimal,
city varchar(20));

insert into employee1 values('Susangram','Magar',45,2,68000,'Pune');
insert into employee1 values('Nikita','Magar',24,2,28000,'Pune');
insert into employee1 values('Piyush','Thoke',28,3,60000,'Thane');
insert into employee1 values('Vaibhav','Rajput',29,1,38000,'Banglore');
insert into employee1 values('Shri','Deore',30,4,45000,'Thane');
insert into employee1 values('Riya','Chaudhari',24,1,35000,'Mumbai');
insert into employee1 values('Viren','Magar',33,1,55000,'Mubai');
insert into employee1 values('Ridhima','Patil',24,3,28000,'Pune');






create table department1(
deptid int not null primary key,
dname varchar(20)
);

insert into department1 values(1,'IT');
insert into department1 values(2,'Computer');
insert into department1 values(3,'E&TC');
insert into department1 values(4,'Electrical');


--write Query to display First_name and last_name using alias 'First Name' &'Last Name' from employee table
select first_name as 'First Name',last_name as'Last Name' from employee1


--write Query to get unique department id from employee1 data
select distinct deptid from department1


--