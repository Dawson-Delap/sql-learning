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