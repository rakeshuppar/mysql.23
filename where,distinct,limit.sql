select * from abcd.newtemp;


create table  temp(
id int,
place varchar(30),
reading int
);


insert into temp values(1,"Bangalore",5);
insert into temp values(2,"Mysore",4);
insert into temp values(3,"Mysore",4);
insert into temp values(4,"Dharwad",5);
insert into temp values(5,"Banglore",4);


select count(*) from abcd.temp;

select *from abcd.temp where id=2;
select *from abcd.temp where id=1 and place="Mysore";
select * from abcd.temp where id=2 or place="Bangalore" limit 5;
select id=1 from temp where place="Banglore"; 

select *from abcd.temp limit 5; 
select distinct place from temp;
select distinct id from temp;
select distinct reaing from temp;

desc temp;

select * from abcd.newtemp;
