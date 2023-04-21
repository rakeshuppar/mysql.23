create database rakhi;

create table details(
age int,gender varchar(20)
);

alter table details add phoneNo double; 

alter table details modify column phoneNo float;

Alter table details Drop Column phoneNo;

desc details;

CREATE TABLE MARKS AS SELECT age,gender from details;

Alter Table marks add science int;
Alter Table marks add maths int;


Alter Table marks modify column science float;
Alter Table marks modify column maths float;

DESC Marks;