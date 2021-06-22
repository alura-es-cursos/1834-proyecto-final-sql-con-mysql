-- MIN = 20 Y MAX= 250
-- (RAND() * (MAX-MIN+1))+MIN

SELECT (RAND() * (250-20+1))+20 AS ALEATORIO;

SELECT FLOOR((RAND() * (250-20+1))+20) AS ALEATORIO;

SET GLOBAL log_bin_trust_function_creators = 1;

SELECT f_aleatorio(1,10) AS RESULTADO;