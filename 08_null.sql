SELECT * FROM users WHERE email is null;
-- se quiere generar una consulta solo de los usuarios que tengan email nulo
SELECT * FROM users WHERE email is not null;
-- lo contrario
SELECT * FROM users WHERE email IS NOT NULL AND age >28;
-- muestra usuarios que contengan email y que sean mayores de 28 años
