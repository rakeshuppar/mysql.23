create DATABASE ADDRESS;

CREATE TABLE LOCATION(
Village varchar(30),
city varchar(20),
taluk varchar(20)
);


alter table location add area double;

desc location;

Create table location1 as select village,city,taluk,area from location;


alter table location1 add district varchar(30);
alter table location1 add state varchar(30);
alter table location1 add country varchar(30);


alter table location1 modify state int;

Desc location1;

Select * from personal;