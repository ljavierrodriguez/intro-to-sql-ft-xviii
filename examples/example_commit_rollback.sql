

BEGIN; -- Inicio de Transaccion

INSERT INTO phone_numbers (phone, users_id) VALUES ('1 5555 55 55',	1);
INSERT INTO phone_numbers (phone, users_id) VALUES ('1 5555 33 22',	2);
INSERT INTO phone_numbers (phone, users_id) VALUES ('1 5555 22 22',	1);

COMMIT; -- Guarda los datos definitivamente

ROLLBACK; -- Deshacer todos los cambios realizados dentro de la transaccion