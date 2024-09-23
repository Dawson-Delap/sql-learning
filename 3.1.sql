select * from point1
inner join point2
on point1.id = point2.id
--------------------------
select * from point1
left join point2
on point1.id = point2.id
--------------------------
select * from point1
right join point2
on point1.id = point2.id
---------------------------
select * from point1
cross join point2
on point1.id = point2.id
----------------------------
select * from point1
full outer join point2
on point1.id = point2.id
-----------------------------
select * from point1 as p1
inner join point2
on p1.id = point2.id
----------------------------
select * from point1
union
select * from point2
-------------------------
select * from point1
intersect
select * from point2
------------------------
select distinct * from point1