-- / Distint clause
Use YASH;

create table friends(
  name varchar(20) not null
);

insert into friends(name) values('harshit'),('aadi'),('kartik'),('harshit'),('kamal'),('kartik'),('ram'),('rahul'),('kamal');

select * from friends;
select DISTINCT * from friends;

-- /alias name
select*from employee;
select id+salary As addition from employee;

-- /concat function
select CONCAT(name,'-',id) As employee_code from employee;

 

