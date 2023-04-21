Create DATABASE DETAILS; 

CREATE TABLE PERSONAL(
name varchar(30),
age int
);

alter table personal add dob date;

alter table personal modify column age varchar(10);

DESC PERSONAL;


Create table Educationdetails as select name from personal;

alter table Educationdetails add SSLC varchar(30);
alter table Educationdetails add PUC varchar(30);
alter table Educationdetails add Degree varchar(30);

alter table Educationdetails modify column PUC int;
