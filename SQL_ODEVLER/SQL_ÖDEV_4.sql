--1.Sorgu
SELECT DISTINCT replacement_cost FROM film;
--2.Sorgu
SELECT COUNT(DISTINCT replacement_cost) FROM film;
--3.Sorgu
SELECT COUNT(*) FROM film
WHERE title LIKE 'T%' AND rating =G;
--4.Sorgu
SELECT COUNT(*) FROM country
--WHERE country LIKE '_____'
--5.Sorgu
SELECT COUNT(*) FROM city
WHERE city LIKE '%R' OR city LIKE '%r'