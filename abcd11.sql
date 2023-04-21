Create database abcd;

create table table1(
id int unique,
name varchar(20),
age int default 25,
num double 
);

select * from table1;

alter table table1 add column email varchar(20);

insert into table1 values(1,'rakesh',25,9945253779,'rekesh@gmail.com');

insert into table1 (id,name,num,email) values(2,'Guru',8877665544,'guru@gmail.com');

alter table table1 modify column name varchar(20) not null;

insert into table1 (name,id,num,email) values('rahul',3,7890667890,'rahul@gamil.com');

insert into table1(id,name,email) values (4,'rajeev','rajeev@gmail.com');

insert into table1 values(8,'annesh',25,6678696869,'annesh@gmail.com');

insert into table1 values(9,'sanjana',25,9089706050,'sanju@gmail.com');

insert into table1 values(10,'upendra',25,9890880099,'upendra@gmail.com');

insert into table1 (id,name,age)values(11, ' ' ,25);

alter table table1 modify column num double not null;

insert into table1 (id,name,age,num,email) values(12,'tilak',25,8899770099,'tilak@gmail.com');

desc table1;

select * from table1;