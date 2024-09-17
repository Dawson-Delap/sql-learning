select * from point1
group by name
having name = 'persons'
-----------------------
select max(id), count(name), min(number) from point1
-----------------------
select avg(number) from point1
where sum(number) >0