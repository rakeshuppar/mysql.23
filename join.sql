create table courseTable(
srno int not null,
coursename varchar(30),
faculty varchar(30),
primary key(srno) 
);

insert into coursetable values(1,"java","omkar");
insert into coursetable values(2,"sql","Shantanu");

select * from coursetable;


create table student(
srno  int not null,
studentname varchar(30),
facultyid int,
foreign key(facultyid) references coursetable(srno)
);


insert into student values(1,"rakesh",1);
insert into student values(2,"Basavaraj",2);

select *from student;

select * from student left join coursetable on facultyid=coursetable.srno;


select studentname,faculty from student left join coursetable on facultyid=coursetable.srno;

