create database student;

use student;
create table student (
	id int primary key,
	name varchar(50),
	age int not null
);

insert into student values(1,"sai",22);
insert into student values(2,"pavan",22);

select * from student;
 
 show databases;
 show tables;
 
 
 drop table if exists student;
 
 
 create table student(
	rollno int primary key,
    name varchar(40)
    );
    
insert into student
(rollno,name) 
values
(1,"sai"),
(2,"pavan"),
(3,"kiran");


insert into student values (4,"ram");

select * from student;

###############################
# PQ-1:

create database xyz_company;
use xyz_company;

create table employee(
	id int primary key,
	name varchar(50),
    salary int 
);


insert into employee
(id,name,salary)
values
(1,"adam",25000),
(2,"bob",30000),
(3,"casey",40000);


select * from employee;

#####################################

create table temp1(id int unique);
insert into temp1 values(1);
insert into temp1 values(0);
insert into temp1 values(2);

select * from temp1;


create table emp(id int,salary int default 15000);
insert into emp
(id,salary)
values
(1,20000),
(2,salary),
(3,25000);

select * from emp;

##########
 


 create database college;
 use college;
 
 create table student (
	rollno int primary key,
    name varchar(50),
    marks int not null,
    grade varchar(1),
    city varchar(20)
 );
 
 drop table student;
 
 insert into student
 (rollno,name,marks,grade,city)
 values
 (1,"sai",78,"c","pune"),
 (2,"indra",93,"a","mumbai"),
 (3,"pavan",85,"b","mumbai"),
 (4,"vijay",96,"a","delhi"),
 (5,"kolli",12,"f","delhi"),
 (6,"chaithu",82,"b","delhi");
select * from student;
 
select distinct city from student;
 
select  * from student where marks>80;
select * from student where city="mumbai";

select * from student where marks>80 and city="mumbai";

select * from student where marks>80 or city="mumbai";

select  * from student where marks+10>80;

select  * from student where marks between 85 and 100;

select  * from student where  city in ("mumbai","delhi");

select  * from student where city not in ("mumbai");

select  * from student where marks>80 limit 2;

select * from student order by marks asc;

 select * from student order by marks Desc limit 3;
 