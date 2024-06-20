Use YASH;
select * from employee;

select IFNULL('YASH','SQL');
select IFNULL(NULL,'SQL');

-- / IFNULL function returns 0 where salary is NULL
select id,name,IFNULL(salary,0) from employee;
