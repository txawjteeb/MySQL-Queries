SELECT * FROM clients;

INSERT INTO clients (first_name, last_name, email, joined_datetime)
VALUES ('David', 'Lee', 'itxawjteeb@gmail.com', '2015-02-16'), ('John', 'Doe', 'doe@gmail.com', '2015-05-25');

UPDATE clients SET email = 'frisk@sonoma.edu', last_name = 'Larson'
WHERE id = 11;

DELETE FROM clients
WHERE id = 13;