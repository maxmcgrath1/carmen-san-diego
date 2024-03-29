SELECT * FROM countrylanguage WHERE language = 'Italian';

-- countrycode | language | isofficial | percentage 
-- -------------+----------+------------+------------
-- ITA         | Italian  | t          |       94.1
-- SMR         | Italian  | t          |        100
-- VAT         | Italian  | t          |          0
-- ARG         | Italian  | f          |        1.7
-- AUS         | Italian  | f          |        2.2
-- LIE         | Italian  | f          |        2.5
-- BEL         | Italian  | f          |        2.4
-- BRA         | Italian  | f          |        0.4
-- LUX         | Italian  | f          |        4.6
-- MCO         | Italian  | f          |       16.1
-- CHE         | Italian  | t          |        7.7
-- CAN         | Italian  | f          |        1.7
-- FRA         | Italian  | f          |        0.4
-- DEU         | Italian  | f          |        0.7
-- USA         | Italian  | f          |        0.6


SELECT * FROM country WHERE code = 'SMR';

-- code |    name    | continent |     region      | surfacearea | indepyear | population | lifeexpectancy |  gnp   | gnpold | localname  | governmentform | headofstate | capital | code2 
-- ------+------------+-----------+-----------------+-------------+-----------+------------+----------------+--------+--------+------------+----------------+-------------+---------+-------
-- SMR  | San Marino | Europe    | Southern Europe |          61 |       885 |      27000 |           81.1 | 510.00 |        | San Marino | Republic       |             |    3171 | SM