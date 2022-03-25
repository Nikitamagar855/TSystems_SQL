create database Test
create table person(
personID int ,
Name varchar(50),
Age int,
City varchar(20)
);
--Alter query 
alter table person 
add state varchar(20);


--Drop quer using alter
alter table person
drop column state;

select * from person
