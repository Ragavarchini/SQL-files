create table empl( emp_id int, emp_name varchar(30), age int, salary int );
insert into empl value(1, "Ragavarchini", 20, 50000);
insert into empl value(2, "Suryaprabha", 20, 100000);
insert into empl value(3, "Raj", 20, 150000);
desc empl;
create table new_empl(empid int, e_doj date, hike int, foreign key(empid) references empl(emp_id));
alter table empl add constraint primary key(emp_id);
insert into new_empl value(3, "2024-12-03", 2000);
alter table new_empl modify  column e_doj varchar(20);
alter table empl add gender varchar(20);
alter table empl modify gender varchar(20) default("other");
desc empl;
alter table empl modify age int check(age>20);
ALTER TABLE empl
ADD CHECK (age>=18);
insert into empl value(4, "Raji", 17, 150000,"male");
insert into empl value(4, "Raji", 17, 150000);
insert into empl(emp_id , emp_name , age , salary ) values(5,"Raji", 18, 15000);







