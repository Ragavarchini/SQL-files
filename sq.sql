use dbsql;
create table emp( emp_id int, emp_name varchar(30));
alter table emp add age int;
alter table emp add salary int;
alter table emp add constraint unique(emp_id);
desc emp;
alter table emp modify emp_name varchar(20) not null;
insert into emp value(1, "Ragavarchini", 20, 50000);
insert into emp value(2, "Suryaprabha", 20, 100000);
alter table emp add constraint primary key(emp_id);

create table new_emp(emp_id int, e_doj date, hike int, foreign key(emp_id) references emp(emp_id));
insert into emp value(3, "Surya", 24, 100000);
insert into emp value(4, "Raj", 20, 150000);
update emp set emp_name = "Suryaprabha" where emp_id = 2;
select emp_name from emp where age>20;
desc emp;

insert into new_emp value(1, 2024-12-03, 2000);
drop table new_emp;
drop table emp;
create table emp( emp_id int, emp_name varchar(30), age int, salary int );
insert into emp value(1, "Ragavarchini", 20, 50000);
insert into emp value(2, "Suryaprabha", 20, 100000);
create table new_emp(emp_id int, e_doj date, hike int, foreign key(emp_id) references emp(emp_id));
insert into emp value(4, "Raj", 20, 150000);
insert into new_emp value(4, 2024-12-03, 2000);



