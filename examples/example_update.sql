
UPDATE users SET second_name='J.', second_lastname='O.' WHERE id=4;

UPDATE users SET password='123123' WHERE email='john.doe@gmail.com';

UPDATE users set second_name=null, second_lastname=null; -- actualiza todos los registros (cuidado con esta actualizacion siempre usar where)

UPDATE users SET second_name = 'J.', second_lastname='O.' WHERE username='lrodriguez' or rut='12345432-1';

UPDATE users SET second_name = null WHERE id in (1,2,4,5);


