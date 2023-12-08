#Task3: Count of number of Cities in USA
SELECT COUNT(*) AS CityCount
FROM City
WHERE CountryCode = 'USA';
=274

#Task4: Population and life expectancy for people in Argentina (ARG)
Argentina (ARG), Population: 37032000
Argentina (ARG), Life expectancy: 75.1

#Task5: ORDER BY, LIMIT, to find country with the highest life expectancy 
SELECT Name, LifeExpectancy
FROM Country
ORDER BY LifeExpectancy DESC
LIMIT 1;
=Andorra: 83.5

#Task6: Select 25 cities around the world that start with the letter 'F' in a single SQL query
SELECT Name
FROM City
WHERE Name start='F%'
LIMIT 25; 

#Task7: SQL statement to display columns Id, Name, Population from the city table and limit results to first 10 rows only
SELECT Id, Name, Population
FROM City
LIMIT 10;

#Task8: SQL statement to find only those cities from city table whose population is larger than 2000000
SELECT * FROM City
WHERE Population> 2000000

#Task9: SQL statement to find all city names from city table whose name begins with “Be” prefix.
SELECT Name
FROM City
WHERE Name LIKE 'Be%';

#Task10: SQL statement to find only those cities from city table whose population is between 500000-1000000.
SELECT Name 
From City
WHERE population BETWEEN 500000 AND 1000000

#Task11: Create a SQL statement to find a city with the lowest population in the city table.
SELECT Name
FROM City
ORDER BY Population
LIMIT 1;

Task12: Create a SQL statement to show the population of Switzerland and all the languages spoken there.
SELECT Name, Population
FROM Country
WHERE Country Name= Switzerland; 