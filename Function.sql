select Id from employee

create function addition( @a int, @b int)
returns int
as begin
declare @c int
set @c=@a+@b
return @c
end

select dbo.addition(255,99) as result

--Function OddEven

create function OddEven(@No int)
returns varchar(20)
as begin 
declare @result varchar(10)
if @No%2=0
select @result='EVEN' else
select @result='ODD'
return @result
end

select dbo.OddEven(55)as result

