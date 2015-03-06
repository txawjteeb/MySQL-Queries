SELECT * FROM clients;

SELECT first_name, last_name FROM clients;

SELECT email, joined_datetime FROM clients
WHERE joined_datetime >= '2011-01-01' AND joined_datetime <= '2011-12-31';

SELECT email, joined_datetime FROM clients
WHERE joined_datetime BETWEEN '2011-04-01' AND '2011-6-31';

SELECT amount FROM billing
WHERE amount > 1000 AND charged_datetime BETWEEN '2012-01-01' AND '2012-12-31';

SELECT * FROM leads
WHERE last_name IN('Jones', 'Smith', 'Follosco', 'Supsupin');

SELECT * FROM leads
WHERE email LIKE '%yahoo.com';

SELECT amount FROM billing
ORDER BY amount;

SELECT * FROM leads
ORDER BY registered_datetime DESC
LIMIT 5, 5;