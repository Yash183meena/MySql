Use YASH;
select * from employee;

select IFNULL('YASH','SQL');
select IFNULL(NULL,'SQL');

-- / IFNULL function returns 0 where salary is NULL
select id,name,IFNULL(salary,0) from employee;

-- / not getting 0 in salary name of employee
select id,name,IFNULL(salary,name) from employee;
