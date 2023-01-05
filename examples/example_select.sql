
SELECT * FROM users;

SELECT id, first_name, second_name, first_lastname, second_lastname, email, username, rut, password FROM users;

SELECT email from users WHERE second_name IS NULL;

SELECT id FROM users WHERE username='lrodriguez' AND password='123456';

SELECT * FROM phone_numbers WHERE users_id=1;