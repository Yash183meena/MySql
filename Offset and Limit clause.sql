Use yash;

select * from employee;

select* from employee limit 3;

-- / using with offset
-- / skip the 2(offset) after fetch 3 rows
select * from employee limit 2,3;

-- /retrive fourth highest salary from the employee table ( ORDERBY + LIMIT )
select salary,IFNULL(salary,0) from employee ORDER BY salary asc;	
select DISTINCT salary,IFNULL(NULL,0) from employee ORDER BY salary asc limit 4,1;