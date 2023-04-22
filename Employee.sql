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

select * from empl where comm is  null;

select ename,sal from empl where sal<2500 or sal>4000;

select ename,job,sal from empl where job!="manager";

select ename from empl where ename like '__A%';

select ename from empl where ename like '%T';

select ename from empl where ename like 'M%' ; 

select ename from empl where ename like '__L%';

select empno,ename,job,mgr,hiredate,sal,deptno, IFNULL(comm,'Not given') AS COMM FROM EMPL;

 
SELECT * from empl;
