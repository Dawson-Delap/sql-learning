create procedure point1proc ( 
	@name VARCHAR(100), 
	@number INT output)
as
return @number *3
insert into point1 values (1, @name, 100)
-----------------------------------------
exec point1proc @name = 'persons', @number = 4
-----------------------------------------
drop procedure point1proc
-----------------------------------------