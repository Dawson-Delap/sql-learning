-- can be only statement in query
create view point1view as
select * from point1
where name is null
------------------------------------
alter view point1view (id,name,number)
as
select id, name, number from point1
where name is not null
------------------------------------
drop view point1view

/* it is a callable select script to avoid typing a lot