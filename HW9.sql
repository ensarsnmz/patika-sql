-- q1
SELECT city, country FROM city
INNER JOIN country ON city.country_id = country.country_id

-- q2

SELECT first_name, last_name, payment_id FROM customer
INNER JOIN payment ON customer.customer_id = payment.customer_id; 

-- q3

SELECT first_name, last_name, rental_id FROM customer
INNER JOIN rental ON customer.customer_id = rental.customer_id;