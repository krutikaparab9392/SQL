SELECT SUM(ct.POPULATION)
FROM CITY  ct, COUNTRY  co
WHERE
ct.COUNTRYCODE=co.CODE
AND co.CONTINENT ='Asia';

