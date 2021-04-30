use ticketReservation;

CREATE TABLE updateClientInfo (
    id INT AUTO_INCREMENT PRIMARY KEY,
    clientCode char(14) NOT null,
	passengerName varchar(50) NOT null,
	cpfNumber char(11) NOT null,
    email varchar(30) NOT null,
    birthDate date NOT null,
    changedat DATETIME DEFAULT NULL,
    action VARCHAR(50) DEFAULT NULL
);

-- Trigger para, antes do update de dados, preparar a tabela domesticClients para o update. Salvando, eum uma tabela adicional, os dados que foram modificados.
CREATE TRIGGER beforeClientUpdate 
    BEFORE UPDATE ON domesticClients
    FOR EACH ROW 
 INSERT INTO updateClientInfo
 SET action = 'update',
	clientCode = OLD.clientCode,
	passengerName = OLD.passengerName,
    cpfNumber = OLD.cpfNumber,
	email = OLD.email,
    birthDate = OLD.birthDate,
	changedat = NOW();

UPDATE domesticClients
SET 
    email = 'ggj@cin.ufpe.br'
WHERE
    passengerName = 'Gabriel Gomes de Melo';
    
SELECT passengerName, email FROM domesticClients;