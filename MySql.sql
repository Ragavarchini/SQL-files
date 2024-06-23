create database DBSQL;
use dbsql;
create table student(rno int, Fname varchar(10), Lname varchar(10), Gender varchar(10), Age int);
select * from dbsql.student;
insert into student values(1, "varchini", "Sivakumar", "Female", 20);
insert into student(rno) values(2);
select * from student ;
insert into student values(1, "varchini", "Sivakumar", "Female", 20);
insert into student values(2, "Ragavi", "S", "Female", 20);
insert into student values(3, "Raji", "S", "Female", 20);
create table employee(e_id int, e_name varchar(20), e_salary int, doj date);
insert into employee values(1, "varchini", 50000, 2024-12-03);
insert into employee values(2, "prabha", 100000, 2024-12-01);
insert into employee values(3, "saumya", 200000, 2024-10-04);
select * from employee;
create table person(fname varchar(30) not null, lname varchar(15), gender varchar(10), age tinyint);
drop table person;
insert into person(fname,lname,gender,age) values("Ragavarchini", "S", "Female", 20);
desc person;
drop table person;
create table person( id int not null, f_name varchar(30) not null, l_name varchar(10), age int);
alter table student add mark int;
alter table employee modify e_id int not null;
desc employee;
alter table employee modify e_salary int not null;
truncate table person;



