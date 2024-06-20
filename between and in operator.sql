USE YASH;

-- / between operator
select * from employee where id between 183 and 196;

-- / give the name staring from a to j (k last value not included in case of string)
select * from employee where name between 'a' and 'k';

-- / but noe k is included bu tnot l
select * from employee where name between 'a' and 'l';

-- /IN operator
select id,name from employee where department in ('mechanical','computer');

-- /not in operator
select * from employee where id not in (196,183);

