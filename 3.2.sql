select * from point1
order by name ASC
-----------------------
select * from point1
where name is not null
-----------------------
select * from point1
where name like '%p%'
-----------------------
select * from point1
where id between 1 and 5
-----------------------
select top 10 * from point1
where name in 'persons'
-----------------------
select * from point1
where id >= 5