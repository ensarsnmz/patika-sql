-- q1
(SELECT first_name FROM actor)
UNION
(SELECT first_name FROM customer);

-- q2
(SELECT first_name FROM actor)
INTERSECT 
(SELECT first_name FROM customer);

-- q3
(SELECT first_name FROM actor)
EXCEPT
(SELECT first_name FROM customer);


-- q4.1
(SELECT first_name FROM actor)
UNION ALL
(SELECT first_name FROM customer);

-- q4.2
(SELECT first_name FROM actor)
INTERSECT ALL
(SELECT first_name FROM customer);

-- q4.3
(SELECT first_name FROM actor)
EXCEPT ALL
(SELECT first_name FROM customer);