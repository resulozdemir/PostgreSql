SELECT ROUND (AVG(rental_rate), 3) FROM film; 
SELECT COUNT(*) FROM film WHERE title ILIKE 'C%';
SELECT MAX(length) FROM film WHERE rental_rate = 0.99;
SELECT COUNT(DISTINCT replacement_cost) FROM film WHERE length > 150;