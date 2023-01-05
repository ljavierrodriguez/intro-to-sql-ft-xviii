
DELETE FROM users; -- elimina todos los registros (cuidado con este comando siempre usar where)

DELETE FROM users WHERE id=1;

DELETE FROM phone_numbers WHERE users_id = 2;

-- COMMIT