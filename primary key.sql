create database company;
create table employee(s_no int(10) not null,roll_no varchar(10) not null primary key, name varchar(25), college varchar(10), department varchar(10), area_of_interest varchar(20), cgpa float(10), certificates varchar(15), height int(10), weight int(10), gender varchar(5));
insert into employee values(1,'15bec155','priya','kct','ece','communication', 9.1,null,5.1,50,'F');
insert into employee values(2,'15bec027','arivu','kct','ece','communication', 9.0,null,4.9,40,'F');
insert into employee values(3,'15bec019','shathya','kct','ece','communication',8.9,null,5.0,60,'F');
select *from employee;
