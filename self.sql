create database selfjoindb;
use selfjoindb;
create table employees(eid int,name varchar(10),manager_id int);

insert into employees values
							(1,"tushar",null),
							(2,"abhinav",1),
							(3,"saksham",1),
							(4,"akshay",2);


select * from employees;

select e.name as emp_name,e1.name as manager
 from employees as e 
left  join employees as e1 on e1.eid=e.manager_id ;