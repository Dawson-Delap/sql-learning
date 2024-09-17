select * from point1
Inner join point3
on point1.id = point3.id
------------------------------
select * from point1
left join point3
on point1.name = point3.name
------------------------------
select * from point1
right join point3
on point1.id = point3.id
------------------------------
select * from point1
cross join point3
on point1.id = point3.id
------------------------------
select * from point1
full outer join point3
on point1.id = point3.id
------------------------------
select * from point1
union
select * from point2
------------------------------
select * from point1
intersect
select * from point2
------------------------------
select distinct * from point1
------------------------------