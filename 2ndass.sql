use office;

CREATE TABLE Employees (
EmpID INT PRIMARY KEY,
Name VARCHAR(50) NOT NULL,
Dept VARCHAR(20) NOT NULL,
Role VARCHAR(20) NOT NULL,
Salary INT NOT NULL,
Gender CHAR(1) NOT NULL,
JoinDate DATE NOT NULL,
Address VARCHAR(100) NOT NULL,
City VARCHAR(50) NOT NULL,
State CHAR(2) NOT NULL,
Region VARCHAR(10) NOT NULL
);
INSERT INTO Employees (EmpID, Name, Dept, Role, Salary, Gender, JoinDate, Address, City, State,
Region) VALUES
(1, 'Alice', 'HR', 'Manager', 55000, 'F', '2019-03-15', '101 Maple St', 'New York', 'NY',
'East'),
(2, 'Bob', 'IT', 'Developer', 72000, 'M', '2020-07-22', '22 Oak Ave', 'Chicago', 'IL',
'Midwest'),
(3, 'Carol', 'Finance', 'Analyst', 68000, 'F', '2018-11-01', '303 Pine Rd', 'New York', 'NY',
'East'),
(4, 'David', 'HR', 'Executive', 52000, 'M', '2021-01-10', '44 Birch Ln', 'Chicago', 'IL',
'Midwest'),
(5, 'Eve', 'IT', 'Senior Dev', 85000, 'F', '2017-06-30', '55 Cedar Blvd', 'Houston', 'TX',
'South'),
(6, 'Frank', 'Finance', 'Manager', 74000, 'M', '2019-09-14', '606 Elm St', 'New York', 'NY',
'East'),
(7, 'Grace', 'Marketing', 'Executive', 60000, 'F', '2022-02-28', '77 Spruce Dr', 'Chicago', 'IL',
'Midwest'),
(8, 'Hank', 'IT', 'Lead', 90000, 'M', '2016-04-05', '88 Walnut Way', 'Houston', 'TX',
'South'),
(9, 'Ivy', 'HR', 'Executive', 58000, 'F', '2020-12-19', '99 Ash Ct', 'New York', 'NY',
'East'),
(10, 'Jack', 'Finance', 'Analyst', 65000, 'M', '2021-03-07', '10 Willow Pl', 'Chicago', 'IL',
'Midwest'),
(11, 'Karen', 'Marketing', 'Manager', 62000, 'F', '2018-08-23', '11 Poplar St', 'Houston', 'TX',
'South'),
(12, 'Leo', 'IT', 'Developer', 78000, 'M', '2019-11-11', '12 Sycamore Ave', 'New York', 'NY',
'East'),
(13, 'Mia', 'HR', 'Executive', 53000, 'F', '2022-05-16', '13 Hickory Rd', 'Chicago', 'IL',
'Midwest'),
(14, 'Nate', 'Finance', 'Manager', 71000, 'M', '2017-12-02', '14 Chestnut Ln', 'Houston',
'TX', 'South'),
(15, 'Olivia', 'Marketing', 'Analyst', 66000, 'F', '2020-06-18', '15 Magnolia Dr', 'New York',
'NY', 'East'),
(16, 'Paul', 'IT', 'Senior Dev', 82000, 'M', '2018-03-27', '16 Dogwood Blvd', 'Chicago', 'IL',
'Midwest'),
(17, 'Quinn', 'HR', 'Executive', 57000, 'F', '2021-09-09', '17 Hawthorn St', 'Houston', 'TX',
'South'),
(18, 'Rita', 'Finance', 'Lead', 76000, 'F', '2019-01-25', '18 Redwood Ave', 'New York', 'NY',
'East'),
(19, 'Sam', 'Marketing', 'Executive', 63000, 'M', '2022-07-14', '19 Cypress Ct', 'Chicago', 'IL',
'Midwest'),
(20, 'Tina', 'IT', 'Lead', 88000, 'F', '2016-10-31', '20 Juniper Way', 'Houston', 'TX',
'South'),
(21, 'Uma', 'HR', 'Manager', 60000, 'F', '2020-04-03', '21 Aspen Pl', 'Dallas', 'TX',
'South'),
(22, 'Victor', 'Finance', 'Analyst', 69000, 'M', '2018-07-19', '22 Cottonwood St', 'Dallas', 'TX',
'South'),
(23, 'Wendy', 'Marketing', 'Manager', 64000, 'F', '2021-11-27', '23 Palmetto Ave', 'Phoenix',
'AZ', 'West'),
(24, 'Xander', 'IT', 'Architect', 95000, 'M', '2015-02-14', '24 Mesquite Rd', 'Phoenix', 'AZ',
'West'),
(25, 'Yara', 'HR', 'Executive', 54000, 'F', '2022-09-08', '25 Saguaro Ln', 'Phoenix', 'AZ',
'West'),
(26, 'Zoe', 'Finance', 'Manager', 73000, 'F', '2019-05-21', '26 Palo Verde Dr', 'Dallas', 'TX',
'South'),
(27, 'Aaron', 'Marketing', 'Analyst', 67000, 'M', '2020-10-15', '27 Ocotillo Blvd', 'Phoenix',
'AZ', 'West'),
(28, 'Bella', 'IT', 'Senior Dev', 80000, 'F', '2017-08-06', '28 Ironwood St', 'Chicago', 'IL',
'Midwest'),
(29, 'Carlos', 'HR', 'Executive', 56000, 'M', '2021-06-24', '29 Pecan Ave', 'Houston', 'TX',
'South'),
(30, 'Diana', 'Finance', 'Lead', 77000, 'F', '2018-02-09', '30 Peachtree Ct', 'New York', 'NY',
'East'),
(31, 'Ethan', 'IT', 'Developer', 74000, 'M', '2019-04-18', '31 Magnolia St', 'Dallas', 'TX',
'South'),
(32, 'Fiona', 'Marketing', 'Executive', 61000, 'F', '2022-01-05', '32 Bluebonnet Ave', 'Dallas',
'TX', 'South'),
(33, 'George', 'Finance', 'Analyst', 66000, 'M', '2020-08-11', '33 Sunflower Rd', 'Phoenix',
'AZ', 'West'),
(34, 'Helen', 'HR', 'Manager', 59000, 'F', '2017-03-22', '34 Cactus Ln', 'Phoenix', 'AZ',
'West'),
(35, 'Ivan', 'IT', 'Lead', 92000, 'M', '2015-09-30', '35 Desert Dr', 'Phoenix', 'AZ',
'West'),
(36, 'Julia', 'Marketing', 'Manager', 65000, 'F', '2019-12-03', '36 Mesa Blvd', 'Dallas', 'TX',
'South'),
(37, 'Kevin', 'Finance', 'Manager', 70000, 'M', '2021-07-20', '37 Prairie St', 'Chicago', 'IL',
'Midwest'),
(38, 'Laura', 'HR', 'Executive', 55000, 'F', '2022-10-14', '38 Lakeview Ave', 'Chicago', 'IL',
'Midwest'),
(39, 'Mark', 'IT', 'Developer', 76000, 'M', '2018-05-07', '39 Riverview Rd', 'New York', 'NY',
'East'),
(40, 'Nina', 'Marketing', 'Analyst', 63000, 'F', '2020-03-25', '40 Bayview Ln', 'New York',
'NY', 'East'),
(41, 'Oscar', 'Finance', 'Analyst', 67000, 'M', '2019-08-19', '41 Hillside Dr', 'Dallas', 'TX',
'South'),
(42, 'Priya', 'HR', 'Senior Dev', 79000, 'F', '2016-11-28', '42 Creekside Blvd', 'Houston', 'TX',
'South'),
(43, 'Raj', 'IT', 'Manager', 85000, 'M', '2018-06-14', '43 Brookside St', 'Phoenix', 'AZ',
'West'),
(44, 'Sarah', 'Marketing', 'Lead', 71000, 'F', '2017-02-01', '44 Springdale Ave', 'New York',
'NY', 'East'),
(45, 'Tom', 'Finance', 'Senior Dev', 81000, 'M', '2020-09-09', '45 Fairview Rd', 'Chicago', 'IL',
'Midwest'),
(46, 'Uma', 'IT', 'Architect', 97000, 'F', '2014-12-22', '46 Northgate Ln', 'New York', 'NY',
'East'),
(47, 'Vera', 'Marketing', 'Manager', 68000, 'F', '2021-04-30', '47 Eastwood Dr', 'Dallas', 'TX',
'South'),
(48, 'Will', 'HR', 'Analyst', 51000, 'M', '2022-11-15', '48 Westfield Blvd', 'Phoenix', 'AZ',
'West'),
(49, 'Xena', 'Finance', 'Lead', 78000, 'F', '2019-10-06', '49 Southpark St', 'Chicago', 'IL',
'Midwest'),
(50, 'Yusuf', 'IT', 'Senior Dev', 87000, 'M', '2016-07-17', '50 Central Ave', 'Houston', 'TX',
'South');


select * from employees;

-- Q1. Count the total number of employees in each department
select dept,count(empid) as totalemployees from employees group by dept order by dept  ;

-- 2.Find the total salary paid in each department
select dept,sum(salary) as totalsalary from employees group by dept order by dept ;

-- Q3. Find the average salary by gender.
select gender,round(avg(salary),2) as avgsalary from employees group by gender order by gender;

-- Q4. Find the maximum salary in each department
select dept,max(salary) as maxsalary from employees group by dept order by dept; 

-- Q5. Find the minimum salary in each role.
select role,min(salary) as minsalary from employees group by role order by role;

-- Q6. Count the number of employees in each city.
select city,count(empid) from employees group by city order by city;

-- Q7. Find the total salary paid per region.
select region,sum(salary) as totalsalary from employees group by region order by region;

-- Q8. List departments sorted by their average salary (highest first).
select dept,round(avg(salary),2) as avgsalary from employees group by dept order by avg(salary) desc ;

-- Q9. List cities by total salary, ascending.
select city,sum(salary) as totalsalry from employees group by city order by sum(salary);

-- Q10. List roles sorted by employee count descending, then role name ascending.
select role,count(empid) as empcount from employees group by role order by count(empid) desc,role;

-- Q11. List states with their employee count, sorted by count descending then state name.
select state,count(empid) as empcount from employees group by state order by count(empid) desc;

-- Q12. Show the total salary per region, ordered from highest to lowest.
select region,sum(salary) as totalsalary from employees group by region order by sum(salary) desc;

-- Q13. List departments sorted by minimum salary descending
select dept ,min(salary) as minsalary from employees group by dept order by min(salary) desc;

-- Q14. Show only departments with more than 10 employees.
select dept ,count(empid) as empcount from employees group by dept having count(empid)>10 order by dept;

-- Q15. Show departments where the average salary exceeds 65000.
select dept ,round(avg(salary),2) as avgsalary from employees group by dept having avg(salary)>65000 order by avg(salary);

-- Q16. Show cities where total salary exceeds 600000.
select city ,sum(salary) from employees group by city having sum(salary)>600000 order by city;

-- Q17. Show roles with more than 7 employees.
select role ,count(empid) as empcount from employees group by role having count(empid)>7 order by role;

-- Q18. Show regions where the average salary is below 70000.
select region ,round(avg(salary),2) as avgsalary from employees group by region having avg(salary)<70000;

-- Q19. Show departments where the max salary is at least 90000.
select dept ,max(salary) as maxsalary from employees group by dept having max(salary)>90000;

-- Q20. Show states where total headcount is more than 12.
select state,count(empid) as empcount from employees group by state having count(empid)>12;

-- Q21. Show cities where the minimum salary is above 60000.
select city,min(salary) as minsalary from employees group by city having min(salary)>60000;

-- Q22. Count employees grouped by department AND city
select dept,city,count(empid) as empcount from employees group by dept,city order by dept;

-- Q23. Find average salary grouped by department AND gender.
select dept,gender,round(avg(salary),2) as avgsalary from employees group by dept,gender order by dept;
 

-- Q24. Count employees grouped by region AND role.
select region,role,count(empid) from employees group by region,role order by region,role;

-- Q25. Find max salary grouped by state AND department.
select state,dept ,max(salary) as maxsalary from employees group by state ,dept order by state;

-- Q26. Find total salary grouped by city AND gender
select city,gender,sum(salary) as totalsalary from employees group by city,gender order by city;

-- Q27. Count employees per department, city, and show groups with more than 2 employees (HAVING).
select dept,city,count(empid) as empcount from employees group by dept,city having count(empid) >2 order by dept;

-- Q28. Find average salary grouped by region AND gender, ordered by region and avg salary descending
select region,gender,round(avg(salary),2) as avgsalary from employees group by region,gender order by region,avg(salary) desc;

-- Q29. Count employees grouped by state AND role, show only combinations with more than 1 employee.
select state,role, count(empid) from employees group by state,role having count(empid)>1 order by state;

-- Q30. Count how many employees joined in each year.
select year(joindate) as joinyear,count(empid) from employees group by joinyear order by joinyear;

-- Q31. Find average salary of employees grouped by the year they joined.
select year(joindate) as joinyear,round(avg(salary),2) as avgsalary from employees group by joinyear  order by joinyear ;

-- Q32. Count how many employees joined in each month (across all years).
select month(joindate) as joinmonth ,count(empid) from employees group by joinmonth order by joinmonth ;

-- Q33. Find total salary grouped by quarter of the join date
select quarter(joindate) as qtr,sum(salary) as totalsalary from employees group by qtr order by qtr;

-- Q34. Count employees who joined in Q1 (Jan–Mar) versus Q3 (Jul–Sep).
select quarter(joindate) as qtr,count(empid) as joiners from employees group by qtr having qtr=1 or qtr=3; 

-- Q35. Show the year and department with headcount, ordered by year and dept.
select year(joindate) as joinyear ,dept,count(empid) as empcount from employees group by joinyear ,dept order by joinyear,dept;

-- Q36. Show years where more than 6 employees joined.
select year(joindate) as joinyear ,count(empid) as joiners from employees group by joinyear having joiners>6 order by joinyear;

-- Q37. Find the average salary for employees joining in each quarter, show only quarters with avg salary above 70000
select quarter(joindate) as qtr,round(avg(salary),2)  as avgsalary from employees  group by qtr having avgsalary>70000 order by qtr;

-- Q38. Find the number of employees and average salary per state
select state,count(empid) as totalemp,round(avg(salary),2) as avgsalary from employees group by state order by state;

-- Q39. Find the department with highest headcount in each state.
select state,dept ,count(empid) as headcount from employees group by state,dept order by state,dept;

-- Q40. Show cities with more than 2 departments represented.
select city ,count(distinct(dept)) as deptcount from employees group by city having deptcount>2 order by city;

-- Q41. Find the total salary bill per region AND state
select region,state,sum(salary) as totalsalary from employees group by region,state order by region;

-- Q42. Show regions with more than 10 employees AND average salary above 67000.
select region,count(empid) as empcount,round(avg(salary),2) as avgsalary from employees group by region having count(empid)>10 and avgsalary>67000;

-- Q43. Count distinct roles available in each city
select city,count(distinct(role)) as Uniqueroles from employees group by city;


-- Q44. Count employees per department, but only consider female employees.
select dept,count(empid) as femalecount from employees where gender like "f" group by dept order by dept;

-- Q45. Find average salary per department for employees who joined after 2019-01-01.
select dept, round(avg(salary),2) as avgsalary from employees where joindate>2019-01-01 group by dept order by avgsalary desc;

-- Q46. Find total salary per city for employees in the IT department only.
select city,sum(salary) as totalsalary from employees where dept like "it" group by city order by city;

-- Q47. Count employees per role for those with salary above 70000.
select role,count(empid) as totalemp from employees where salary>70000 group by role order by totalemp desc;

-- Q48. Show the max salary per department, only for employees in the South or West region.
select dept,max(salary) as highsal from employees where region like "south" or "west" group by dept order by highsal desc;


-- Q49. Count employees per year of joining for Texas (TX) state only
select year(joindate),count(empid) as empcount from employees where state like "tx" group by year(joindate) order by year(joindate);


-- Q50. Find departments where more than 3 female employees have salaries above 60000.
select dept,count(empid) from employees where gender like "f" and salary>60000  group by dept having count(empid)>3 ;