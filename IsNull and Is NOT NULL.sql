Use YASH;

create table player(
    id int(6) not null,
	name varchar(20),
    game varchar(20)
);

insert into player(id,name,game) values(1,'ram','cricket'),(2,'shyam','voleyball');
insert into player(id,name) values(3,'rohan'),(4,'harshit');
select * from player;

-- / ISNULL operator
select * from player where game IS NULL;

-- /NOT NULL operator
select * from player where game  is NOT NULL;
