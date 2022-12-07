-- q1
SELECT AVG(rental_rate)
FROM film

-- q2
SELECT COUNT(*)
FROM film
WHERE title LIKE 'C%'

-- q3
SELECT MAX(length)
FROM film
WHERE rental_rate = 0.99

-- q4
SELECT COUNT(replacement_cost)
FROM film
WHERE length > 150