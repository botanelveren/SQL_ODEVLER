--1.Sorgu
SELECT ROUND(AVG(rental_rate),2) from film;
--2.Sorgu
SELECT COUNT(*) FROM film
WHERE title LIKE 'C%'
--3.Sorgu
SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;
--4.Sorgu
SELECT COUNT(DISTINCT replacement_cost) FROM film
WHERE length >150;