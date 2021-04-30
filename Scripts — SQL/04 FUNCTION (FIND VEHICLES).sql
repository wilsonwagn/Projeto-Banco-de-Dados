DELIMITER $$
CREATE FUNCTION acharVehicle(tipo varchar(20), doc varchar(20), dat date)
RETURNS varchar(20) DETERMINISTIC
IF tipo = 'cpf' then
	RETURN
	(SELECT  v.plate AS 'Placa do Ônibus' 
    FROM vehicles v, trips tt, tickets t, purchases p, domesticClients d 
    WHERE tt.plate = v.plate AND  t.tripCode = tt.tripCode AND p.clientCode = d.clientCode 
    AND p.ticketCode = t.ticketCode AND d.cpfNumber = doc AND tt.tripDate = dat);

ELSEIF tipo = 'passaporte' then
	RETURN
	(SELECT  v.plate AS 'Placa do Ônibus' 
    FROM vehicles v, trips tt, tickets t, purchases p, foreignClients f 
    WHERE tt.plate = v.plate AND  t.tripCode = tt.tripCode AND p.clientCode = f.clientCode 
    AND p.ticketCode = t.ticketCode AND f.passport = doc AND tt.tripDate = dat);
ELSE
	signal sqlstate '45000' set message_text = 'Você digitou alguma inforamção inválida';
END IF $$;
DELIMITER ;



SELECT acharVehicle('passaporte', 'AA000000', '2021-03-21');
SELECT acharVehicle('cpf', '11122233344', '2021-03-22');

