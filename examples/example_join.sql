
SELECT * FROM users AS u
JOIN phone_numbers AS pn ON u.id = pn.users_id; -- JOIN: Solo trae registros con datos asociados

SELECT * FROM users AS u
LEFT JOIN phone_numbers AS pn ON u.id = pn.users_id; -- LEFT JOIN: Trae registros que tengan o no datos asociados

SELECT * FROM users AS u
RIGHT JOIN phone_numbers AS pn ON u.id = pn.users_id; -- RIGHT JOIN: 


SELECT * FROM users AS u
INNER JOIN phone_numbers AS pn ON u.id = pn.users_id;

EXPLAIN SELECT u.id, u.email FROM users AS u
INNER JOIN phone_numbers AS pn ON u.id = pn.users_id; -- Obtener informacion del COSTO de Ejecucion de mi SQL


EXPLAIN SELECT 
u.email,
(SELECT COUNT(id) FROM phone_numbers AS pn WHERE pn.users_id = u.id) AS total_phone_numbers
FROM users AS u;