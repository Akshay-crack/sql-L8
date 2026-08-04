
select name,indepyear ,lifeexpectancy+100, ifnull(indepyear,0) from country;

-- ifnull is used to replace null values to another values syntax is ifnull(column name,0)where 0 is the replaced values
select name,indepyear ,lifeexpectancy, coalesce(indepyear,lifeexpectancy,name) from country;

-- coalese() takes unlimited columns in any orders. also it returns the first none null values passed in column of coalesce.
-- example given in upside if all values is null than it return null as a values.
use world;


-- if else;
select name , population,indepyear, if (indepyear>1947,"bharat mata ki jai",if(indepyear is null,"angraz bharat chodo","nehru gandhi teri ma ki arti")) as indian from country;
-- if condition always take both true and false paramentres as mendetory(column,true,false).
select name , population,indepyear,
case
	when indepyear>1947 then "bharat mata ki jai"
	when indepyear is null then "angraz bharat chodo"
    
    else "nehru gandhi teri ma ki arti"
end as indian
from country;

-- name,population and creat a column as category if my counrty population is between 2000000 to 5000000 so avg population if more than 5 lakh large population other wise small population.
select name,population,
case 
when population between 200000 and 500000 then "avg population"
when population >500000 then "large population"
else "samll population"
end as category
from country;

-- print the continent name an the no of country withn the category of the continent column if 
-- no of country in continent is greater than 10 then samll sacle , 
-- if more than 15 then avg sacle and if more than 25 then large sacle.

select continent,count(*),
case
when count(*)>25 then "large sacle"
when count(*)>15 then "avg sacle"
when count(*)>10 then "small sacle"
else "aa thu"
end as category
from country group by continent;

-- a quary whithin is a 
--

create database corr_db;
use corr_db;
drop table employee_c;
create table employee_c (id int, name varchar(20) , salary int);
insert into employee_c values(1,'a',100),(2,'b',250),(3,'c',400),(4,'d',300);
insert into employee_c values(5,'a',300);
select * from employee_c;
select max(salary) from employee_c;
select * from employee_c where salary =(select min(salary) from employee_c);
select name,id from employee_c where salary>(select avg(salary) from employee_c );




select * from employee_c where salary >= (select salary from employee_c where name='a');
 
-- multi-row subquary need to put or operator to give multiple row thats why 
-- it's does'nt work with equales to that's why we use different operator and one of them is "in" operator as logical operator.
-- second oerator is "=any" is same as in operator
select * from employee_c where salary =any
(select salary from employee_c where name='a');

-- to use arthematic operator to use on multiple-row subquary we can use operator with any example =any,>any,<any,<>any .

select * from employee_c where salary in (select salary from employee_c where name='a');
-- all is the third operator use in multiple-row subquary it puts all row values in and operation 
-- and use arthematic operation to use to conduct outter quary.



-- get the name of the city where the district is same for the city abudabi;
select name from city where district = (select district from city where name like "abu dhabi");
-- get all the columns from the city table where the population is maximum
select * from city where population=(select max(population) from city);
-- get the distric and the name of the city where the country code is same for city harat;
select district, name from city where countrycode=(select countrycode from city where name like "herat");
-- get get the district city and the population for aall the country where amsterdamn is present sort by popultion;
select district,name,population from city where countrycode=(select countrycode from city where name="amsterdam") order by population;
-- single row subqury;
-- a qury where inner quary return only single row is called sinngle row subqury;
