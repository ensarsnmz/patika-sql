-- q1
SELECT * FROM film
where title LIKE '%n'
ORDER BY length DESC
LIMIT 5;

-- q2
SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length ASC 
LIMIT 5 
OFFSET 5;


-- q3
SELECT * FROM customer
WHERE store_id = 1
ORDER BY last_name ASC
LIMIT 4;