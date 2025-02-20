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


#PQ-2

 










 
 