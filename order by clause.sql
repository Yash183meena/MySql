Use YASH;
select * from employee;

-- / sort as name
select * from employee ORDER BY name;
select * from employee ORDER BY name desc;

-- / sort by salary (salary column as an alis name income)
select name,department,salary as income from employee ORDER BY salary desc;

-- / sort department in acending and salary in decending
select name,id,department,salary from employee ORDER BY department ASC,salary desc;

-- / WHER clause + ORDER BY clause
select * from employee where id>180 ORDER BY name desc;
select * from employee where id between 180 and 196  ORDER BY name desc;