
--Constraints


create table per(
perID int not null,
perName varchar(20) not null,
Age int,
City varchar(30)
);

Alter table per
add unique (perID)
--add constraint
alter table per
add constraint chk_age check(Age>=10);

--Remove Constraint
alter table per
drop constraint chk_age;
select * from per

