-- q1
SELECT rating FROM film
GROUP BY rating ;

-- q2
SELECT replacement_cost, COUNT(*) AS ADET FROM film
GROUP BY replacement_cost
HAVING COUNT(*)>50;

-- q3
SELECT store_id, COUNT(*) AS ADET FROM customer
GROUP BY store_id;

-- q4
SELECT country_id, COUNT(*) AS ADET FROM city
GROUP BY country_id
ORDER BY ADET DESC
LIMIT 1;