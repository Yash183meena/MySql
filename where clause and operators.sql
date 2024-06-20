USE YASH;
select * from employee;

-- / WHERE clause
select * from employee where salary<2700;
select * from employee where salary<=2700;
select * from employee where date_of_birth>'1998-01-10';

-- / display id,name and depatment who has id 106 or more
select id,name,department from employee where id>=106;

-- / depaly record of employee whose department is other than computer or mechanical( AND operaotr)
select * from employee where department!='computer' AND department!='mechanical';

-- / OR operator
select * from employee where department='computer' OR name='sameksha';

-- / not operator
select * from employee where not department='computer';

-- / display all record who id greater than 107 and depatment is either mechanical or computer
 select * from employee where not (department='computer' or department='mechanical');
