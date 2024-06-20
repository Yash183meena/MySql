create database To_Learn_Keys;

Use To_Learn_Keys;

create table department(
    id int(6) primary key,
    dept_name varchar(20) not null
);

create table employee(
     id int(6)not null,
     name varchar(20)not null,
     address varchar(50),
     dept_id int (6),
     foreign key (dept_id) references department(id)
);

desc employee;

insert into department(id,dept_name) values(1,'computer'),(2,'HR'),(3,'Finanace'),(4,'computer'),(5,'HR');

-- /the value in the employee is inserted after values insert in department with same foreign key
-- /the value in the employee is inserted if the primary key is already inserted assame values in department tabe
-- / example:--> insert into employee(id,name,address,dept_id) values(10,'yash meena','AJMER rajasthan',10); not inserted beacuse the 10 is primary key of department which is not exist in department table
insert into employee(id,name,address,dept_id) values(10,'yash meena','AJMER rajasthan',1);

select * from department;


