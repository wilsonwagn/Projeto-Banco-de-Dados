DELIMITER $$

-- Verificar passageiros acima de 18 anos
CREATE PROCEDURE olderThanEighteen(in opcao integer)
BEGIN
IF opcao = 0 then
    SELECT *
    FROM domesticClients  P
    WHERE year(now()) - year(P.birthDate) >= 18;


ELSEIF opcao = 1 then
        SELECT *
        FROM domesticClients  P
        WHERE year(now()) - year(P.birthDate) < 18;

END IF;
END $$

DELIMITER ;

CALL olderThanEighteen(0)
