REM   Script: Session 01
REM   employee2005

create table employee2005(Emp_no number, Emp_name varchar2(10), Job varchar2(10), Mgr number, Salary number);

insert into employee2005 values(00001, 'Harsh', 'Dean', 12, 200000);

insert into employee2005 values(10, 'Harshit', 'keeper', 05, 20000);

insert into employee2005 values(103, 'kavya', 'accountant', 06, 120000);

insert into employee2005 values(105, 'isha', 'ceo', 03, 250000);

insert into employee2005 values(107, 'Nidhi', 'carpenter', 02, 25000);

update employee2005 set job='training' where Emp_no=103;

alter table employee2005 rename column Mgr to Mgr_no;

delete from employee2005 where Emp_no=105;

