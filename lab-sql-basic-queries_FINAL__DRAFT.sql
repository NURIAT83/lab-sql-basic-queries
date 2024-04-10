USE sakila;
SHOW tables;
SELECT* from actor,film,customer;
SELECT title from film;
SELECT name AS language from language;
SELECT first_name from staff;
SELECT DISTINCT release_year, title FROM film;
SELECT COUNT(store_id) FROM store;
SELECT distinctrow staff_id, last_name FROM staff;
SELECT COUNT(inventory_id) FROM inventory;
SELECT COUNT(rental_id) FROM rental;
SELECT * FROM film ORDER BY length DESC LIMIT 10;
SELECT first_name, last_name FROM actor_info WHERE first_name = "SCARLETT" ;
SELECT title FROM film WHERE title LIKE "ARMAGEDDON%";
SELECT title FROM film WHERE special_features = "Behind the Scenes";









