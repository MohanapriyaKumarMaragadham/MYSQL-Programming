create database STUDENT;
show databases;
create table student(roll_no varchar(10) not null,name varchar(20), dept varchar(5));
insert into student values('15bec155','Mohanapriya','ECE');
insert into student values('15bec027','Arivu','ECE');
create table employee(id int(10),name char(25), age int(10), address varchar(20), salary int(5));
insert into employee values(1,	'Ramesh' ,  	32,	'Ahmedabad',	2000);
insert into employee values(2,	'Khilan' ,  	25,	'Delhi',    1500);
insert into employee values(3,	'kaushik' ,  	23,	'Kota',     2000);
create table production(item_name varchar(15), order_id int(50));
insert into production values('cotton',1240987);
insert into production values('silk',1240988);
insert into production values('leather',1240989);
show tables;
drop table student;
show tables;
alter table employee add year_of_experience int(5);
desc employee;

