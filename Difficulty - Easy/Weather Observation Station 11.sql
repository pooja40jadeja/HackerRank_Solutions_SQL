
select distinct city from station where city not rlike '^[AEIOU]' or city not rlike '[aeiou]$'