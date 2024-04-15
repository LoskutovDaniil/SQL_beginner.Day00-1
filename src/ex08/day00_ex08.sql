SELECT name AS person_name FROM person;

SELECT name AS pizzeria_name FROM pizzeria;

SELECT visit_date AS hui FROM person_visits
WHERE visit_date BETWEEN '2022-01-07' AND '2022-01-09';
-- SELECT (...) AS person_name ,  -- this is an internal query in a main SELECT clause
--         (...) AS pizzeria_name  -- this is an internal query in a main SELECT clause
-- FROM (SELECT … FROM person_visits WHERE …) AS pv -- this is an internal query in a main FROM clause
-- ORDER BY ...