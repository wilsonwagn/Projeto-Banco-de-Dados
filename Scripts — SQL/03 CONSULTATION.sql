-- NOMES DOS CLIENTES NACIONAIS COM MAIS DE UMA VIAGEM MARCADA

SELECT passengerName AS 'Passageiros'
FROM domesticClients
WHERE 
(SELECT COUNT(DISTINCT(t.ticketCode))
FROM purchases p
INNER JOIN tickets t ON t.ticketCode = p.ticketcode
WHERE domesticClients.clientCode = p.clientCode)
> 1;


-- NOMES DOS CLIENTES ESTRANGEIROS COM MAIS DE UMA VIAGEM MARCADA

SELECT passengerName AS 'Passageiros'
FROM foreignClients
WHERE 
(SELECT COUNT(DISTINCT(t.ticketCode))
FROM purchases p
INNER JOIN tickets t ON t.ticketCode = p.ticketcode
WHERE foreignClients.clientCode = p.clientCode)
> 1;


-- QUAL O RENAVAM DO ÔNIBUS DA VIAGEM EM QUE O PASSAGEIRO ESTRANGEIRO ESTAVA?

SELECT v.renavamDocument AS 'Documentos', d.passengerName AS 'Passageiros', t.origin AS 'Origem', t.destination AS 'Destino'
FROM vehicles v 
inner join trips t on t.plate = v.plate
inner join tickets ti on ti.tripCode = t.tripCode
inner join purchases p on p.ticketCode = ti.ticketCode
inner join domesticClients d on d.clientCode = p.clientCode
ORDER BY v.renavamDocument, t.origin;


-- QUAL O RENAVAM DO ÔNIBUS DA VIAGEM EM QUE O PASSAGEIRO NACIONAL ESTAVA?

SELECT v.renavamDocument AS 'Documentos', f.passengerName AS 'Passageiros', t.origin AS 'Origem', t.destination AS 'Destino'
FROM vehicles v 
inner join trips t on t.plate = v.plate
inner join tickets ti on ti.tripCode = t.tripCode
inner join purchases p on p.ticketCode = ti.ticketCode
inner join foreignClients f on f.clientCode = p.clientCode
ORDER BY v.renavamDocument, t.origin;


-- Lista dos 3  destinos com mais viagens programadas
SELECT count(destination) AS 'Viagens Realizadas',  destination AS 'Destinos' FROM trips GROUP BY destination ORDER BY count(destination) DESC LIMIT 3;


-- Lista dos 3 destinos com menos viagens programadas
SELECT count(destination) AS 'Viagens Realizadas',  destination AS 'Destinos' FROM trips GROUP BY destination ORDER BY count(destination) ASC LIMIT 3;


-- Lista de passageiros domésticos por emissão do cartão de embarque
SELECT d.passengerName AS 'Clientes domésticos', t.ticketCode AS 'Código da Passagem', t.boardingPass AS 'Cartão de embarque emitido?'
FROM tickets t
INNER JOIN purchases p ON t.ticketCode = p.ticketCode 
INNER JOIN domesticClients d ON d.clientCode = p.clientCode; 


-- Lista de passageiros estrangeiros por emissão do cartão de embarque
SELECT f.passengerName AS 'Clientes estrangeiros', t.ticketCode AS 'Código da Passagem', t.boardingPass AS 'Cartão de embarque emitido?'
FROM tickets t
INNER JOIN purchases p ON t.ticketCode = p.ticketCode 
INNER JOIN foreignClients f ON f.clientCode = p.clientCode; 


-- Consultar os documentos através dos nomes dos passageiros usando a compra;
	-- (Cliente Brasileiro)
		SELECT d.passengerName AS 'Nome', d.cpfNumber AS 'CPF'
        FROM purchases p
        INNER JOIN domesticClients d ON p.clientCode = d.clientCode;
    
 	-- (Cliente Estrangeiro)   
		SELECT f.passengerName AS 'Nome', f.passport AS 'Passaporte', f.nationality AS 'País'
        FROM purchases p
        INNER JOIN foreignClients f ON p.clientCode = f.clientCode;

-- Consultar trechos da viagem
SELECT l.origin AS 'Origem', 
l.destination AS 'Destino', 
l.part AS 'Ordem do Trecho', 
l.startingPoint AS 'Início do Trecho',
l.endingPoint AS 'Fim do Trecho'
FROM legs l ORDER BY l.origin, l.destination, l.part; 