use sakila;
use world;
--
-- CASE STATEMENTS
select name,population,indepyear,
if (indepyear>1947,"after india","AAGE swad") from country;
-- both condition is mandatory if and else means true and false
-- nested condition`
select name,population,indepyear,
if (indepyear>1947,"after india",
                               if(indepyear>1920,"just before india","Before india independence")) from country;



-- select col1,col2,
--         CASE
--             WHEN conditon THEN ___
--                 WHEN condition2 THEN ___
--             end case
--              from table;

select name,population,indepyear,
case
    when indepyear>1947 then TRUE
    when indepyear>1920 THEN "hello"
    else "else condition"
    end 
 from country;

-- if population>2.5 lakh print avgpolulatipon
-- id popu>5lakh large popu
-- else small popula



select name,population,
case
    when population between 250000 and 500000 then "AVGpopu"
    when population>500000 then "largepopu"
    else "smallpopu"
    end as category
 from country;


-- print continent name,no of countries with the catorery of the continent column
-- if no of countries >10small 15>avg 25>large scale

select continent,count(*) ,
case 
    WHEN count(*)>25 then "large"
    WHEN count(*)>15 then "AVG"
    WHEN count(*)>10 then "small"
    else "bekar h"
    end as category
 from country group by continent;