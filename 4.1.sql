insert into point2 
select * from point1
where name = 'persons'
------------------------
insert into point1 values(1, 'persons', 100)