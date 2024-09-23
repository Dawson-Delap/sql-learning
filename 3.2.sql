select * from point1
where name = 'persons'
----------------------
select * from point1
order by name ASC
----------------------
select * from point1
where name like '%p%'
----------------------
select * from point1
where id between 1 and 5
----------------------
select * from point1
where name = 'persons' or name = 'or'
-------------------------------------
select top 10 * from point1
where name in point2
-------------------------------------
select * from point1
where name is not null and id >= 0
---------------------------------------