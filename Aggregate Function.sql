select * from person
--Aggregate function

select count(*)from person
select count (distinct location)from person
select count(personId) from person

select sum(salary) as Sumsalary from person
select avg (salary) as AvgSalary from person

select max(salary) as maxSalary from person
select min(salary) as minSalary from person