create database company;
create table employee(id int(10),name char(25), age int(10), address varchar(20), salary int(5));
insert into employee values(1,	'Ramesh' ,  	32,	'Ahmedabad',	2000);
insert into employee values(2,	'Khilan' ,  	25,	'Delhi',    1500);
insert into employee values(3,	'kaushik' ,  	23,	'Kota',     2000);
insert into employee values(4,	'Chaitali',  	25,	'Mumbai',   6500);
insert into employee values(5,	'Hardik',   	27,	'Bhopal',   8500);
insert into employee values(6,	'Komal',    	22,	'MP'    ,  	4500);
insert into employee values(7,	'Muffy',    	24,	'Indore' ,  10000);
update employee set address='Maharashtra' where name='Komal';
select *from employee;
