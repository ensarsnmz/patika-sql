-- q1
SELECT city, country FROM city
LEFT JOIN country
ON city.country_id = country.country_id;

-- q2
SELECT payment.payment_id, customer.first_name, customer.last_name
FROM payment RIGHT JOIN customer
ON payment.customer_id = customer.customer_id;

-- q3
SELECT rental.rental_id, customer.first_name, customer.last_name
FROM rental FULL JOIN customer
ON rental.customer_id = customer.customer_id;