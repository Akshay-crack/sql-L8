select now();
select extract(month from now()), extract(year from now()), extract(minute from now());
select adddate(now(),5)