create database vehical;

create table serviceStation(
srno int primary key,
serviceType varchar(40));


insert into serviceStation values(1,"Synthentic");
insert into serviceStation values(2,"Conventional");
insert into serviceStation values(3,"Synthetic Blend");
insert into serviceStation values(4,"Synthentic");
insert into serviceStation values(5,"Conventional");
insert into serviceStation values(6,"Conventional");
insert into serviceStation values(7,"Synthetic Blend");
insert into serviceStation values(8,"Synthentic");
insert into serviceStation values(9,"Synthetic Blend");
insert into serviceStation values(10,"Conventional");


select * from servicestation;



create  table customerRecords(
srno int primary key,
carBrand varchar(40),
customerName varchar(40),
customerNumber long,
carIssue varchar(40),
receivedDate date,
returnedDate date,
maintenanceDays int,
mechanicName varchar(50),
mechanicPhone long,
cost int,
serviceTypeId int,
foreign key(serviceTypeId) references serviceStation(srno)
);



insert into customerRecords values (1,"Maruti","Shree",8884571456,"oilchange","2022-01-22","2022-01-23",2,"Irfan",9966517722,500,1);
insert into customerRecords values (2,"Zanella","Basu",9994525366,"oilchange","2022-01-23","2022-01-23",1,"Toufik",9965156122,600,2);
insert into customerRecords values (3,"Bolwell","Rakesh",9945253779,"oilchange","2022-01-20","2022-01-21",2,"Basha",9944134785,500,3);
insert into customerRecords values (4,"Bufori","Pradeep",8866553322,"oilchange","2022-01-11","2022-01-12",2,"Akram",99452536778,400,4);
insert into customerRecords values (5,"Bullet","Pradeepkumar",7898653265,"oilchange","2022-01-29","2022-01-29",1,"Ali",8899665544,600,5);
insert into customerRecords values (6,"Devaux","Shrishail",6644552233,"oilchange","2022-01-28","2022-01-29",2,"tisan",9988665544,700,6);
insert into customerRecords values (7,"Jacer","Kavan",8569236515,"oilchange","2022-01-25","2022-01-26",2,"Gilli",7788994455,800,7);
insert into customerRecords values (8,"Nota","Sunil",9845653265,"oilchange","2022-01-12","2022-01-12",1,"Toufik",6633225566,600,8);
insert into customerRecords values (9,"Python","Sudeep",9789452631,"oilchange","2022-01-06","2022-01-07",2,"Irfan",7845123699,400,9);
insert into customerRecords values (10,"Puch","Siddu",9656481523,"oilchange","2022-01-02","2022-01-02",1,"Toufik",7989451266,200,10);
insert into customerRecords values (11,"NAZ","Bhima",8975462132,"oilchange","2022-02-22","2022-02-23",2,"Irfan",9988665533,900,1);
insert into customerRecords values (12,"BelGee","Avinash",8855332211,"oilchange","2022-02-22","2022-02-23",2,"Basha",7879747576,700,2);
insert into customerRecords values (13,"Edarn","Pavan",7755664488,"oilchange","2022-02-22","2022-02-23",2,"Toufik",8584868987,600,3);
insert into customerRecords values (14,"Gillet","Maruti",7546982163,"oilchange","2022-02-22","2022-02-23",2,"Irfan",9695949897,700,4);
insert into customerRecords values (15,"Agrle","Prateek",6789231452,"oilchange","2022-02-22","2022-02-23",2,"Basha",6362616564,900,5);
insert into customerRecords values (16,"TAC","Pratap",9456263568,"oilchange","2022-02-22","2022-02-23",2,"Irfan",7578797674,700,6);
insert into customerRecords values (17,"SIN","Irfan",8798653262,"oilchange","2022-02-21","2022-02-21",1,"Toufik",8586253565,200,7);
insert into customerRecords values (18,"Fudi","Arbaaz",8086821365,"oilchange","2022-02-22","2022-01-23",2,"Irfan",9565214567,900,8);
insert into customerRecords values (19,"Rimac","Prahlad",7986261315,"oilchange","2022-02-02","2022-02-02",1,"Basha",9963521455,400,9);
insert into customerRecords values (20,"Jawa","Kallappa",8855664422,"oilchange","2022-02-01","2022-02-02",2,"Toufik",9865321456,800,10);
insert into customerRecords values (21,"Avia","Premadas",9326154989,"oilchange","2022-03-22","2022-03-23",2,"Basha",7475717273,200,1);
insert into customerRecords values (22,"Skoda","Omkar",9789562315,"oilchange","2022-03-25","2022-03-25",1,"Akram",7379787675,300,2);
insert into customerRecords values (23,"Tatra","Girish",9156485965,"oilchange","2022-03-24","2022-03-24",1,"Toufik",9196949789,450,3);
insert into customerRecords values (24,"Speranza","Mallu",7456968289,"oilchange","2022-03-15","2022-03-16",2,"Irfan",8283818986,620,4);
insert into customerRecords values (25,"Nobe","Raja",9695458595,"oilchange","2022-03-11","2022-03-12",2,"Irfan",6362616564,750,5);
insert into customerRecords values (26,"Holland","Ambarish",8526445533,"oilchange","2022-03-13","2022-03-13",1,"Irfan",6965864897,850,6);
insert into customerRecords values (27,"Renault","Darshan",8779655663,"oilchange","2022-03-29","2022-03-30",2,"Basha",7875797673,410,7);
insert into customerRecords values (28,"Alpine","Dinakar",785642136,"oilchange","2022-03-03","2022-03-03",1,"Akram",8281838684,420,8);
insert into customerRecords values (29,"BMW","Jayanth",9966554488,"oilchange","2022-03-01","2022-03-02",2,"Basha",9391929695,850,9);
insert into customerRecords values (30,"Mahindra","Annesh",9865326548,"oilchange","2022-03-09","2022-03-10",2,"Toufik",6963626165,650,10);

select * from customerRecords;


update customerRecords set cost=cost+1000 where srno=1;
update customerRecords set cost=cost-1000 where srno=1;

select * from customerRecords left join servicestation on serviceTypeId=servicestation.srno;

select count(*) from customerRecords;

select sum(cost) from customerRecords where receivedDate between "2022-01-01" and "2022-01-30";
select sum(cost) from customerRecords where receivedDate between "2022-02-01" and "2022-02-30";
select sum(cost) from customerRecords where receivedDate between "2022-03-01" and "2022-03-30";

select avg(cost) from customerRecords where receivedDate between "2022-01-01" and "2022-01-30";
select avg(cost) from customerRecords where receivedDate between "2022-02-01" and "2022-02-30";
select avg(cost) from customerRecords where receivedDate between "2022-03-01" and "2022-03-30";

select max(mechanicName) from customerRecords;

select min(cost) , max(cost) from customerRecords;


select avg(cost) from customerRecords;