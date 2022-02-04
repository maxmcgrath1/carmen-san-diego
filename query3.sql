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

SELECT * FROM countrylanguage WHERE countrycode = 'SMR';

-- countrycode | language | isofficial | percentage 
-- -------------+----------+------------+------------
-- SMR         | Italian  | t          |        100