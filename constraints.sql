Use YASH;
-- /adding the not null constraint
create table employee2(
   id int(10) not null,
   name varchar(20) not null,
   address varchar(50)
);

desc employee2;

-- /adding the unique constraint
create table employee3(
     id int(10) unique,
     name varchar(20) not null,
     salary int(6) 
);

desc employee3;

-- / adding primary key consrtaint
create table employee4(
   id int(6),
   name varchar(20) not null,
   address varchar(20),
   primary key(id)
);

desc employee4;

insert into employee4(id,name,address) values(1,'rahul','bengluru');
insert into employee4(id,name,address) values(2,'vikas','bengluru');

-- /uses combination of (id,name) in the primary key
create table employee5(
   id int(6),
   name varchar(20) not null,
   address varchar(20),
   primary key(id,name)
);

insert into employee5(id,name,address) values(2,'harshit','bengluru');
insert into employee5(id,name,address) values(2,'yash','bengluru');
insert into employee5(id,name,address) values(3,'yash','');

select * from employee5;

-- / adding check containt
create table employee6(
   id int(6) not null,
   name varchar(20) not null check(name!='kartik')
);

insert into employee6 values(1,'yash'),(2,'ram');

-- / this value is not inserted(gives error while inserting)
insert into employee6 values(5,'kartik');

select * from employee6;







