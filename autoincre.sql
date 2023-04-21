create table basic (
srno int not null auto_increment primary key,
name varchar(30),
age int,
percentage double
);

insert into basic values(100,'rakesh',25,66.0);
insert into basic values(101,'basu',24,78.0);
insert into basic(name,age,percentage) values('shreehari',25,79.0);
insert into basic(name,age,percentage) values('pradeep',22,89.0);
insert into basic(name,age,percentage) values('sudeep',29,50.0);



select max(percentage) from basic; -- max

select min(percentage) from basic;-- 

select count(*) from basic;

select * from  basic;