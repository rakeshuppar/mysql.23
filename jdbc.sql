create database profile; 

use profile;

create table movie(
id int primary key,
name varchar(20),
hero varchar(20),
budget double
);

create table laptop(
id int primary key,
brand varchar(30),
cost double,
color varchar(10)
);


create table iceCream(
id int primary key,
flavour varchar(10),
cost double
);


create table os(
id int primary key,
name varchar(10),
developer varchar(10)
);

create table software(
id int primary key,
name varchar(30),
lang varchar(20),
version float
);
