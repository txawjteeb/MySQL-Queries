SELECT concat('Mr. ', first_name,  ' ', last_name) AS full_name, email AS e FROM clients;

SELECT concat_ws(' ', first_name, last_name, 'cool') AS full_name, email AS e FROM clients;

SELECT LENGTH(last_name) AS last_len FROM clients;

SELECT LOWER(first_name) AS first_lowercase FROM clients;

SELECT HOUR(joined_datetime) AS date_hour, joined_datetime FROM clients;

SELECT DAYNAME(joined_datetime) AS date_name, joined_datetime FROM clients;

SELECT MONTH(joined_datetime) AS month_number, joined_datetime FROM clients;

SELECT NOW() AS right_now;

SELECT date_format(joined_datetime, '%W %M %e, %Y') FROM clients;
-- Check out the W3 School for SQL functions (www.w3schools.com/sql/func_date_format.asp)