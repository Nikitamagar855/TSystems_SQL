--clause
--1.Group by 

select * from person

select location ,count(personId) as TotalPerson
from person
group by Location

select salary ,count(personId) as TotalPerson
from person
group by salary

--2.Having Clause

select location ,count(personId) as TotalPerson from person
group by location
having count(personId)>2;

select location ,count(personId) as TotalPerson from person
group by location
having location in ('mumbai','pune');


select pname ,count(salary) as TotalPerson from person
group by pname
having max (salary)>30000;



