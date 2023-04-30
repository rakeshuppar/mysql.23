create database Employee;

create table empl(
empno int,
ename varchar(30),
job varchar(30),
mgr int,
hiredate date,
sal double,
comm int,
deptno int
);

insert into empl(empno,ename,job,mgr,hiredate,sal,deptno) values(8369,"SMITHA","CLERK",8902,"1990-12-18",800,20);
insert into empl values(8499,"ANYA","SALESMAN",8698,"1991-02-20",1600,300,30);
insert into empl values(8521,"SETH","SALESMAN",8698,"1991-02-22",1250,500,30);
insert into empl(empno,ename,job,mgr,hiredate,sal,deptno) values(8566,"MAHADEVAN","MANAGER",8839,"1991-04-02",2985,20);
insert into empl values(8654,"MOMIN","SALESMAN",8698,"1991-09-28",1250,1400,30);
insert into empl(empno,ename,job,mgr,hiredate,sal,deptno) values(8698,"BINA","MANAGER",8839,"1991-05-01",2850,30);
insert into empl(empno,ename,job,mgr,hiredate,sal,deptno) values(8882,"SHIVANSH","MANAGER",8839,"1991-06-09",2450,10);
insert into empl(empno,ename,job,mgr,hiredate,sal,deptno) values(8888,"SCOTT","ANALYST",8566,"1992-12-09",3000,20);
insert into empl(empno,ename,job,hiredate,sal,deptno) values(8839,"AMIR","PRESIDENT","1991-11-18",5000,10);
insert into empl values(8844,"KULDEEP","SALESMAN",8698,"1991-09-08",1250,1500,30);

select ename,sal from empl where sal>=2200;

select * from empl where comm is null;

select ename,sal from empl where sal<2500 or sal>4000;

select * from empl where job in("MANAGER");

select * from empl  where job not in ("MANAGER","SALESMAN");

select ename,sal from empl where sal between 2500 and 4000;

select ename,sal from empl where sal not between 2500 and 4000; -- or in , notin ,between , not between, truncate, delete ,drop

select ename,job,sal from empl where job!="manager";

select ename from empl where ename like '__A%';

select ename from empl where ename like '%T';

select ename from empl where ename like 'M%' ; 

select ename from empl where ename like '__L%';

select empno,ename,job,mgr,hiredate,sal,deptno, IFNULL(comm,'Not given') AS COMM FROM EMPL;

 
SELECT * from empl;



create table empl1(
empno int,
ename varchar(30),
job varchar(30),
DOB date,
mgr int,
hiredate date,
sal double,
comm int,
deptno int
);



insert into empl1 values(8369,"SMITHA","CLERK","1965-06-01",8902,"1990-12-18",800,200,20);
insert into empl1 values(8499,"ANYA","SALESMAN","1964-05-02",8698,"1991-02-20",1600,300,30);
insert into empl1 values(8521,"SETH","SALESMAN","1964-10-10",8698,"1991-02-22",1250,500,30);
insert into empl1 values(8566,"MAHADEVAN","MANAGER","1967-06-22",8839,"1991-04-02",2985,200,20);
insert into empl1 values(8654,"MOMIN","SALESMAN","1962-04-22",8698,"1991-09-28",1250,1400,30);
insert into empl1 values(8698,"BINA","MANAGER","1968-11-8",8839,"1991-05-01",2850,300,30);
insert into empl1 values(8882,"SHIVANSH","MANAGER","1970-12-30",8839,"1991-06-09",2450,100,10);
insert into empl1 values(8888,"SCOTT","ANALYST","1965-07-10",8566,"1992-12-09",3000,400,20);
insert into empl1 values(8839,"AMIR","PRESIDENT","1969-10-01",8488,"1991-11-18",5000,500,10);
insert into empl1 values(8844,"KULDEEP","SALESMAN","1971-01-11",8698,"1991-09-08",1250,1500,30);


select * from empl1 where DOB between "1965-01-01" and "1968-01-01";

select * from empl1 where ename between  "D" AND "S";

select * from empl1;


