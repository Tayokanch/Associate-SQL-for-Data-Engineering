<<<<<<< HEAD


-- EXAMPLE 2

SELECT
    p1.country,
    p1.continent,
    president,
    prime_minister.
    pm_start
FROM prime_minister as p1
INNER JOIN presidents as p2
USING(country)
INNER JOIN prime_minister_term as p3 -- The result of the first Inner JOIN with this
USING(prime_minister);



-- EXAMPLE 3: using AND to limit the JOIN

SELECT *
FROM left_table
INNER JOIN right_table
ON left_tabl.id = right_table.id
INNNER JOIN another_table
ON  left_table.id = another_table.id
    AND left_table.date = right_table.date ;

--EXAMPLE 4 :

Select c.name, p.fertility_rate
FROM countries as c
INNER JOIN populations as p
ON c.code = p.country_code

--EXAMPLE 5 :

SELECT name, e.year, fertility_rate, e.unemployment_rate
FROM countries AS c
INNER JOIN populations AS p
ON c.code = p.country_code
-- Join to economies (as e)
INNER JOIN economies as e
ON e.code = c.code;
-- Match on country code

-- Example 6:
SELECT name, e.year, fertility_rate, unemployment_rate
FROM countries AS c
INNER JOIN populations AS p
ON c.code = p.country_code
INNER JOIN economies AS e
ON c.code = e.code
	AND e.year = p.year
=======
SELECT *
FROM left_tables
INNER JOIN right_tale
ON left_tables.id = right_table.id
INNER JOIN another_table
ON left_tables.id = another_table.id;

>>>>>>> 49520d4b5f1b5effb115195157c0aefafeff8d06
