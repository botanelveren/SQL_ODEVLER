--1.Sorgu
SELECT title FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;
--2.Sorgu
SELECT title FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5
LIMIT 5;
--3.Sorgu
SELECT last_name FROM customer
WHERE store_id = 1
LIMIT 4;