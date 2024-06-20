CREATE DATABASE YASH;
Use YASH;

CREATE TABLE employee(
   id int(10) PRIMARY KEY,
   name VARCHAR(50) NOT NULL,
   salary int(20),
   department VARCHAR(50),
   date_of_birth date
);

Show Tables;

CREATE Table emp As SELECT * FROM employee;

Desc employee;
INSERT INTO employee(id,name,salary,department,date_of_birth) VALUES (183,'YASH MEENA',2004,'Computer engineering','2002-10-10');

SELECT * FROM employee;

INSERT INTO employee(id,name,date_of_birth) VALUES (196,'kamal','2003-08-23');
select * from employee;

insert into employee (id,name,salary,department,date_of_birth) values 
(205,'kartik',10000,'computer','2002-09-29'),
(204,'mohit',13000,'computer','2004-06-14'),
(132,'sameksha',30000,'mechanical','2005-03-10');

select *from employee;

/-- /creating the copy of existing table using an where clause
create table emp2 as select * from employee where id=183;
select * from emp2;



