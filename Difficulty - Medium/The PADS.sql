/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

select concat(name,(concat('(',concat(substr(Occupation, 1,1),')')))) from occupations order by name asc;

select concat(concat(concat(concat('There are a total of ',  count(name)),' '),lower(Occupation)),'s.') from Occupations group by Occupation order by count(occupation), Occupation asc;
