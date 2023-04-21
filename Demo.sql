CREATE DATABASE NEW;

USE NEW;

CREATE TABLE NEW(
name varchar(30)
);

DESC NEW;



USE NEW;

CREATE TABLE Employee(
name varchar(30),
id int(40)
);

DESC Employee;


USE NEW;

CREATE TABLE  Student(
name varchar(30),
email varchar(40),
dob date
);

DESC Student;


USE NEW;

CREATE TABLE Customer(
id int,
customer_name varchar(30),
age int,
city varchar(50)
);

DESC Customer;



USE NEW;

CREATE TABLE Apps(

AppID int,
AppName varchar(40),
Creator varchar(40),
Category varchar(40),
price int
);

DESC Apps;