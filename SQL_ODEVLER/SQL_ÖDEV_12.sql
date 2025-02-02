--1.Sorgu
SELECT COUNT(*) AS film_sayisi
FROM film
WHERE length > (SELECT AVG(length) FROM film);
--2.Sorgu
SELECT COUNT(*) AS en_yuksek_rental_rate_sayisi
FROM film
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);
--3.Sorgu
SELECT * 
FROM film
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film)
AND replacement_cost = (SELECT MIN(replacement_cost) FROM film);
--4.Sorgu
SELECT customer_id, COUNT(*) AS toplam_alisveris
FROM payment
GROUP BY customer_id
ORDER BY toplam_alisveris DESC;