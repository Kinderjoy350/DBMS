REM   Script: Session 04
REM   all

create table employee2005(Emp_no number, Emp_name varchar2(10), Job varchar2(10), Mgr number, Salary number);

insert into employee2005 values(00001, 'Harsh', 'Dean', 12, 200000);

insert into employee2005 values(10, 'Harshit', 'keeper', 05, 20000);

insert into employee2005 values(103, 'kavya', 'accountant', 06, 120000);

insert into employee2005 values(105, 'isha', 'ceo', 03, 250000);

insert into employee2005 values(107, 'Nidhi', 'carpenter', 02, 25000);

update employee2005 set job='training' where Emp_no=103;

alter table employee2005 rename column Mgr to Mgr_no;

delete from employee2005 where Emp_no=105;

create table department(Dept_no number, Dept_name varchar2(10), Dept_loc varchar2(10));

alter table department add designation varchar2(10);

insert into department values(7, 'english', ' a-block', 'language');

insert into department values(8, 'maths', ' b-block', 'problems');

insert into department values(9, 'science', ' c-block', 'biology');

select Dept_name from department;

update department set designation='accountant' where Dept_no=9;

update department set designation=null;

create table customer12(c_no number primary key, f_name varchar2(10) not null, g_name varchar2(10) not null, product varchar2(10) not null, price number not null);

insert into customer12 values(11, 'harsh', 'fanta', 'greek', 200);

alter table customer12 add constraint unique_name unique(f_name);

create table employee22(e_id number, e_name varchar2(10), salary number, age number);

insert into employee22 values(1, 'ram', 10000, 21);

insert into employee22 values(2, 'shyam', 7000, 24);

insert into employee22 values(3, 'kavya', 10000, 32);

insert into employee22 values(4, 'nidhi', 10000, 22);

insert into employee22 values(5, 'himani', 10000, 19);

select count(*) from employee22;

select max(age) from employee22;

select min(salary) from employee22;

select sum(age) from employee22;

select avg(salary) from employee22;

select salary from employee22 order by salary asc;

select salary from employee22 order by salary desc;

select e_name, salary from employee22 where age<29 and salary<10000;

