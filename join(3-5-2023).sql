create database joins;

create table EmployeeDetails(
srno int not null,
Company varchar(30),
position varchar(30),
primary key(srno)
);

insert into EmployeeDetails values(1,"Amazon","JuniorEngg");
insert into EmployeeDetails values(2,"Amazon","AssistantEngg");

select * from EmployeeDetails;


create table employee(
srno int not null,
employeename varchar(30),
employeeemail varchar(30),
employeeage int,
employeegender varchar(30),
employeeid int,
foreign key(employeeid) references EmployeeDetails(srno)
);

insert into employee values(1,"Rakesh","rakesh@gmail.com",25,"Male",1);
insert into employee values(2,"Basavarj","basavaraj@gmail.com",26,"Male",2);
insert into employee values(3,"Annesh","annesh@gmail.com",24,"Male",1);
insert into employee values(4,"Sanket","sanket@gmail.com",24,"Male",2);
insert into employee values(4,"Anitha","anitha@gmail.com",24,"Male",1);
insert into employee values(4,"Shubhagi","shubhangi@gmail.com",24,"Male",1);
insert into employee values(4,"Kavan","kavan@gmail.com",26,"Male",2);
insert into employee values(4,"Jayanth","jayanth@gmail.com",24,"Male",2);
insert into employee values(4,"Dinakar","dinakar@gmail.com",22,"Male",1);
insert into employee values(4,"Shruthi","shruthi@gmail.com",22,"Male",2);

select * from EmployeeDetails inner join Employee on EmployeeDetails.srno=employee.employeeid;
select * from EmployeeDetails left join Employee on EmployeeDetails.srno= employee.employeeid;
select * from EmployeeDetails right join Employee on EmployeeDetails.srno= employee.employeeid;


select employeename,position from Employee left join EmployeeDetails on employeeid=EmployeeDetails.srno;