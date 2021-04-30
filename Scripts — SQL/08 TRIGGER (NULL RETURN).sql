
DELIMITER $$

-- Caso o número de letras inseridas no nome seja menor que quatro, o retorno é NULL
CREATE TRIGGER nameLenghtRequired BEFORE INSERT ON foreignClients
FOR EACH ROW
BEGIN
  set @nome = NEW.passengerName;
  IF length(@nome) <=4 OR @nome = '' THEN
     SET NEW.passengerName = NULL;
     signal sqlstate '45000' set message_text = 'Nome Pequeno Demais';
  END IF;
END $$
DELIMITER ;

INSERT INTO foreignClients (clientCode, passengerName, passport, nationality, email, birthDate) VALUES ('GGGFG5987PONG1', 'Leo', 'FR136907', 'FRA', 'jda@cin.ufpe.br', '1995-03-04');