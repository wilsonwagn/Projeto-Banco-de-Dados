
DELIMITER $$
-- Consultar clientes por código:
CREATE FUNCTION consultaDocs(codigoCliente varchar(20), nacionalidade varchar(3))
RETURNS varchar(50) DETERMINISTIC
IF nacionalidade = 'br' THEN
	RETURN (SELECT d.passengerName AS 'Nome'FROM domesticClients d WHERE d.clientCode = codigoCliente);

ELSEIF length(nacionalidade) =3 THEN
	RETURN (SELECT f.passengerName AS 'Nome'FROM foreignClients f WHERE f.clientCode = codigoCliente  AND  f.nacionality = nacionalidade);
ELSE
	signal sqlstate '45000' set message_text = 'Você digitou alguma inforamção inválida';
END IF $$;

DELIMITER ;



SELECT consultaDocs('ERSFG5987PONG2', 'br');


