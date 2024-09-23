select name, max(id) from point1
group by name
having name = 'persons'