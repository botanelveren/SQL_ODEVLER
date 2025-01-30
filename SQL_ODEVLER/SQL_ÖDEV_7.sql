--1.Sorgu
--SELECT rating,COUNT(*) FROM film
GROUP BY rating;
--2.Sorgu
--SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50
--3.Sorgu
SELECT COUNT(*) FROM customer
GROUP BY store_id;
--4.Sorgu
SELECT * FROM city
ORDER BY country_id DESC
LIMIT 1;

