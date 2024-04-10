USE sakila;
SHOW tables;
SELECT* from actor,film,customer;
SELECT title from film;
SELECT language_id from language;
SELECT first_name from staff;
SELECT  release_year, COUNT (release_year) c FROM film_list GROUP BY release_year having c= 1;
SELECT  store_id, COUNT (store_id) c FROM store GROUP BY store_id having c= 1;
SELECT distinctrow staff_id FROM staff;
SELECT * FROM film ORDER BY length DESC LIMIT 10;
SELECT first_name FROM actor_info WHERE first_name = "SCARLETT" ;
SELECT title FROM film WHERE title LIKE "ARMAGEDDON";
SELECT title FROM film WHERE special_features = "Behind the Scenes";









