SELECT COUNT(*) FROM clientes;

SELECT * FROM clientes;

SELECT * FROM clientes LIMIT 5;

SELECT * FROM clientes LIMIT 5,1;

SELECT * FROM clientes LIMIT 15,1;

SELECT * FROM clientes LIMIT 16,1;

SELECT * FROM clientes LIMIT 0,1;

SELECT * FROM clientes LIMIT 1,1;

SELECT f_cliente_aleatorio() AS CLIENTE;