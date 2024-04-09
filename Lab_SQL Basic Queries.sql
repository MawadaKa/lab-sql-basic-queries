USE sakila; #choose which Database we're using
SHOW TABLES; #Display all available tables in the Sakila database.
SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;
SELECT title FROM film;
SELECT name AS language FROM language;
SELECT first_name FROM staff;
SELECT DISTINCT release_year FROM film;
SELECT COUNT(*) AS number_of_stores FROM store;
SELECT COUNT(*) AS number_of_employees FROM staff;
SELECT * FROM rental; #couldn't understand 5.3
SELECT DISTINCT last_name FROM actor;
SELECT * FROM film ORDER BY length DESC LIMIT 10;
SELECT * FROM actor WHERE first_name='SCARLETT';
SELECT * FROM film WHERE title LIKE '%ARMAGEDDON%' AND length > 100;
SELECT * FROM film WHERE special_features LIKE '%Behind the Scenes%';