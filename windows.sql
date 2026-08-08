create database windows10db;


use windows10db;


create table employees(id int, name varchar(20), dept varchar(20), salary int);

insert into employees values(1, 'a', 'hr', 100), (2, 'b', 'hr', 200),(3, 'c', 'marketing', 300),
(4, 'd', 'marketing', 400), (5, 'e', 'hr', 500);


select sum(salary) from employees; -- aggreagate
select dept, sum(salary) from employees; -- Error ( without group by koi aur column select nhi ho sakta)

-- windows (relation dega har k row k sath me(set of rows ) )

select *, sum(salary) over() as totalsum from employees; -- over() relation banata h har row k sath

-- difference 
select *, sum(salary) over() as totalsum, sum(salary) over()- salary as diff from employees; 


-- over(partitiion by rowname)  partition by krke group bana skte h
select *, sum(salary) over() as totalsum, sum(salary) over(partition by dept) as grpbykrke from employees; 








-- new table 
CREATE TABLE employee_sales (
    sale_id INT PRIMARY KEY,
    employee_name VARCHAR(50),
    department VARCHAR(50),
    sale_date DATE,
    sales_amount DECIMAL(10,2)
);



INSERT INTO employee_sales
    (sale_id, employee_name, department, sale_date, sales_amount)
VALUES
    (1,  'Alice', 'Electronics', '2026-01-05', 1200.00),
    (2,  'Bob',   'Electronics', '2026-01-08', 1800.00),
    (3,  'Alice', 'Electronics', '2026-01-15', 1500.00),
    (4,  'Charlie','Electronics','2026-01-20', 1800.00),
    (5,  'Bob',   'Electronics', '2026-01-25', 2200.00),

    (6,  'David', 'Furniture',   '2026-01-03', 2500.00),
    (7,  'Emma',  'Furniture',   '2026-01-10', 1800.00),
    (8,  'David', 'Furniture',   '2026-01-18', 3000.00),
    (9,  'Frank', 'Furniture',   '2026-01-22', 1800.00),
    (10, 'Emma',  'Furniture',   '2026-01-28', 3200.00),

    (11, 'George','Clothing',    '2026-01-04', 900.00),
    (12, 'Helen', 'Clothing',    '2026-01-09', 1400.00),
    (13, 'George','Clothing',    '2026-01-16', 1100.00),
    (14, 'Helen', 'Clothing',    '2026-01-21', 1400.00),
    (15, 'Ian',   'Clothing',    '2026-01-27', 2000.00);

select * from  employee_sales ;
-- total sale for each dept and display dept total alongside every sale
select *,sum(sales_amount) over(partition by department) as totalsale from  employee_sales ;

-- average
select *,avg(sales_amount) over(partition by department) as avgsale from  employee_sales ;

-- maximam
select *,max(sales_amount) over(partition by department) as maxsale from  employee_sales ;

-- total sales by  each employee 
select *,sum(sales_amount) over(partition by employee_name) as totalsale from  employee_sales ;
 
 -- count(
select *,count(sales_amount) over(partition by department) as totalsale from  employee_sales ;

-- date k acc
select *,sum(sales_amount) over(partition by sale_date) as totalsale from  employee_sales ;

-- diff between sale amount deopt avg
select *,sum(sales_amount) over(partition by department) as totalsale,avg(sales_amount) over(partition by department) as avg
,round(sales_amount -avg(sales_amount) over(partition by department))as diff from  employee_sales ;

-- total sale for each dept and overall company sales using over()
select department,sum(sales_amount) over(),sum(sales_amount) over(partition by department) as totalsale from  employee_sales ;