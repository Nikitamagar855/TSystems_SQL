--DQL
--1 SELECT 
Select * from per where age >=40
select * from per where age between 20 and 40

select * from per where City like'n%'
select * from per where City like '%k'
select * from per where perName like '%n%'
select * from per where city like'[nm]%'

--2.Order by
select * from per 
order by perName desc

select * from per
order by Age 