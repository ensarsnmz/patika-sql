-- q1
SELECT * FROM country
WHERE country LIKE 'A%a';

-- q2
SELECT * FROM country
WHERE country LIKE '%_____n';

-- q3
SELECT title FROM film
WHERE title ILIKE '%t%t%t%t%';

-- q 4
SELECT * FROM film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;
