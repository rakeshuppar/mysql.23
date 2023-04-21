Select * from abcd.newtemp;

create table primaari (
rno int,
name varchar(30)
);

alter table primaari add constraint primary key(rno);
insert into primaari values(1,"rakesh");
insert into primaari values(2,"basu");
insert into primaari values(3,"shreehari");
insert into primaari values(4,"shrishail");
insert into primaari values(5,"pradeepkumar");
insert into primaari values(6,"srinivas");

desc primaari;

select * from abcd.primaari;