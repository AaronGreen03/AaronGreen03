#Task 1
SELECT count(ID) AS city_count
FROM city;

#Task 2
SELECT Name, Population, LifeExpectancy
FROM country
WHERE code = "ARG";

#Task 3
SELECT Name, LifeExpectancy
FROM country
order by LifeExpectancy DESC
Limit 1;

#Task 4
SELECT *
FROM city
where name LIKE 'F%'
LIMIT 25;

#Task 5
SELECT Id, name, population
FROM city
LIMIT 10;

#Task 6
SELECT name, population
from city
where population > 2000000;

#Task 7
SELECT name
FROM city
where name LIKE 'Be%';

#Task 8
SELECT name, population
from city
where population > 500000 and population < 1000000;

#Task 9
SELECT *
FROM city
order by population ASC
LIMIT 1