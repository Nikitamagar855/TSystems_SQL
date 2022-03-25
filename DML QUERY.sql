--DML Operation

--1.Insert
select * from per;
insert into per values(1,'Susangram',45,'Nashik');
insert into per values(2,'Swami',25,'Mumbai');
insert into per values(3,'Riya',19,'Nashik');
insert into per values(4,'Nikita',24,'Pune');
insert into per values(5,'Bhaagi',25,'Nagapur');
select * from per;

--2.Update
update per set Age=55
where perID=5
select * from per

--3.Delete
delete from per  where perID=4
SELECT * FROM per