create table EmployeeDetails(
srno int not null,
Company varchar(30),
position varchar(30),
primary key(srno)
);

insert into EmployeeDetails values(1,"Amazon","JuniorEngg");
insert into EmployeeDetails values(2,"Amazon","AssistantEngg");
insert into EmployeeDetails values(3,"Flipkart","Manager");
insert into EmployeeDetails values(4,"FlipKart","HR"); 

select * from EmployeeDetails;


create table Employee(
srno int not null,
employeename varchar(30),
employeeid int,
foreign key(employeeid) references EmployeeDetails(srno)
);

insert into Employee values(1,"Rakesh",1);
insert into employee values(2,"Basavarj",2);
insert into employee values(3,"Annesh",3);
insert into employee values(4,"Sanket",4);

select * from Employee left join EmployeeDetails on employeeid=EmployeeDetails.srno;
select employeename,Company from Employee left join EmployeeDetails on employeeid=EmployeeDetails.srno;