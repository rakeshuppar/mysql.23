create database list;

create table student(
id int primary key,
name varchar(30) not null,
sex varchar(6),
percentage double,
class int,
section varchar(5),
Stream varchar(10),
DOB date
);


insert into student values(1,'rakesh','male',67.0,1,'A','science',"1998-06-06");
insert into student values(2,'shreehari','male',89.0,1,'B','science',"1998-06-17");
insert into student values(3,'basu','male',62.0,1,'C','science',"1998-06-05");
insert into student values(4,'shrishail','male',63.0,1,'D','science',"1998-03-18");
insert into student values(5,'siddu','male',68.0,1,'A','science',"1997-06-06");
insert into student values(6,'annesh','male',79.0,1,'A','commerece',"1999-06-06");
insert into student values(7,'kavan','male',60.0,1,'B','science',"1996-06-06");
insert into student values(8,'pradeepkumar','male',55.0,1,'B','science',"1998-04-06");
insert into student values(9,'sachin','male',58.0,1,'C','science',"1997-06-06");
insert into student values(10,'sunil','male',69.0,1,'D','commerece',"1998-09-06");
insert into student values(11,'avinash','male',77.0,1,'A','commerece',"1998-06-07");
insert into student values(12,'laxman','male',65.0,1,'D','science',"1998-11-06");
insert into student values(13,'sanket','male',68.0,1,'D','commerece',"1998-08-06");
insert into student values(14,'rekhesh','male',68.0,1,'A','science',"1998-06-02");
insert into student values(15,'suma','female',92.0,1,'B','commerece',"1998-07-14");
insert into student values(16,'bhagya','female',82.0,1,'A','commerece',"1998-06-04");
insert into student values(17,'deepa','female',98.0,1,'C','commerece',"1998-12-07");
insert into student values(18,'soumya','female',86.0,1,'A','science',"1997-04-03");
insert into student values(19,'priya','female',82.0,1,'B','science',"1997-07-08");
insert into student values(20,'sagar','male',89.0,1,'C','science',"1997-06-18");
insert into student values(21,null,'male',79.0,1,'C','science',"1997-06-15");

select * from student;

select distinct name,DOB from student; -- select only name and dob column from student

select  * from student where percentage > 80.0;  -- all students where percentage is greater than 80

select distinct name, Stream,percentage from student where percentage >80.0;   -- select only name stream,percentage from student where percentage is greater than 80 

select * from student where Stream='science' and percentage>75.0;  -- select all from student where stream is science and percenrtage is greater than 75+

alter table student add column age int;

update student set Stream='Arts' where  name='deepa'; 

update  student set  Stream='science' where id=1 or id=8 or id=7 or id=4 or id=5 or id=11 or id=15 or id=20; 

select max(percentage) from student where Stream='science';

select min(percentage) from student where Stream='science';

select avg(percentage) from student where  Stream='science';

select sum(percentage) from student where Stream='science';

select * from  student where  id=1; -- first record

select max(percentage) from student; -- max

select min(percentage) from student;-- max

select count(*) from student;    -- count total

select sum(percentage) from student;    -- sum 

delete from student where id=8;   -- delete 8th record

select * from student where not percentage<70.0;  -- select everything except student percentage is less than 70

select * from student;

