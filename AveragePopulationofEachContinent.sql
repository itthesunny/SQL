-- https://www.hackerrank.com/challenges/average-population-of-each-continent?h_r=next-challenge&h_v=zen
SELECT COUNTRY.CONTINENT, FLOOR(AVG(CITY.POPULATION)) FROM COUNTRY 
INNER JOIN CITY ON COUNTRY.CODE = CITY.COUNTRYCODE GROUP BY country.continent;
