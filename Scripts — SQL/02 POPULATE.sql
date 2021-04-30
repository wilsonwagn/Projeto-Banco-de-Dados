-- Clientes:
INSERT INTO foreignClients (clientCode, passengerName, passport, nationality, email, birthDate) VALUES ('AAABBBCCCD3333', 'Gabriel Maria de Melo', 'AA000000', 'MEX', 'ggmanuel@cin.ufpe.br', '2000-12-28');
INSERT INTO foreignClients (clientCode, passengerName, passport, nationality, email, birthDate) VALUES ('ERSFG5987PONG1', 'Taylor Swift', 'TT138907', 'USA', 'tay@cin.ufpe.br', '1989-01-28');
INSERT INTO foreignClients (clientCode, passengerName, passport, nationality, email, birthDate) VALUES ('AAABBBCCCD5555', 'Selena Gomez de Melo', 'BB000000', 'ARG', 'selena@cin.ufpe.br', '1993-10-08');
INSERT INTO foreignClients (clientCode, passengerName, passport, nationality, email, birthDate) VALUES ('ERSFG5987PONG4', 'Nicki Minaj', 'TT138912', 'FRA', 'nicki@cin.ufpe.br', '1985-01-28');
INSERT INTO foreignClients (clientCode, passengerName, passport, nationality, email, birthDate) VALUES ('FFFBBBCCCD3333', 'Inês Tânia Brasil', 'DE150000', 'DEU', 'itb@cin.ufpe.br', '1975-10-20');
INSERT INTO foreignClients (clientCode, passengerName, passport, nationality, email, birthDate) VALUES ('GGGFG5987PONG1', 'Joana DArc', 'FR136907', 'FRA', 'jda@cin.ufpe.br', '1995-03-04');
INSERT INTO foreignClients (clientCode, passengerName, passport, nationality, email, birthDate) VALUES ('HHHBBBCCCD5555', 'Robyn Fenty', 'BB042000', 'BRB', 'rihanna@cin.ufpe.br', '1988-02-20');
INSERT INTO foreignClients (clientCode, passengerName, passport, nationality, email, birthDate) VALUES ('IIIFG5987PONG4', 'Matt Clarke', 'MC131008', 'CAN', 'mattc@cin.ufpe.br', '1990-01-06');

INSERT INTO domesticClients (clientCode, passengerName, cpfNumber, email, birthDate) VALUES ('ERSFG5987PONG2', 'Gabriel Gomes de Melo', '11122233344', 'ggm@cin.ufpe.br', '2000-01-28');
INSERT INTO domesticClients (clientCode, passengerName, cpfNumber, email, birthDate) VALUES ('AAABBBCCCD4444', 'Amaury Claudio', '99665588021', 'amaury@cin.ufpe.br', '2001-12-18');
INSERT INTO domesticClients (clientCode, passengerName, cpfNumber, email, birthDate) VALUES ('ERSFG5987PONG3', 'Wilson Wagner Zolanski', '11122233355', 'wwsn@cin.ufpe.br', '2000-01-08');
INSERT INTO domesticClients (clientCode, passengerName, cpfNumber, email, birthDate) VALUES ('AAABBBCCCD6666', 'João Kleber', '99665588034', 'jk9@cin.ufpe.br', '1995-03-17');
INSERT INTO domesticClients (clientCode, passengerName, cpfNumber, email, birthDate) VALUES ('CDEFG5987PONG2', 'Gil Cebola', '11696963344', 'eskorard@cin.ufpe.br', '1992-11-11');
INSERT INTO domesticClients (clientCode, passengerName, cpfNumber, email, birthDate) VALUES ('FGHBBBCCCD4444', 'Vitória Tubos', '00895588021', 'viihtube@cin.ufpe.br', '2001-02-17');
INSERT INTO domesticClients (clientCode, passengerName, cpfNumber, email, birthDate) VALUES ('IJKFG5987PONG3', 'Ângela Bismarchi', '03412223335', 'ab69@cin.ufpe.br', '1966-06-06');
INSERT INTO domesticClients (clientCode, passengerName, cpfNumber, email, birthDate) VALUES ('LMNBBBCCCD6666', 'Kléber Bambam', '00695588034', 'kb9@cin.ufpe.br', '1977-07-07');

-- Veículos:
INSERT INTO vehicles (plate, seats, renavamDocument) VALUES ('JHB6155', 50, '99535435257');
INSERT INTO vehicles (plate, seats, renavamDocument) VALUES ('HFB8874', 50, '14568204251');
INSERT INTO vehicles (plate, seats, renavamDocument) VALUES ('JHB6113', 50, '77735435257');
INSERT INTO vehicles (plate, seats, renavamDocument) VALUES ('HFB8666', 50, '88868204251');


-- Passagem:
INSERT INTO tickets (ticketCode, tripCode, returnTicket, boardingPass) VALUES ('001122334455AAA', 'AAAA000000000', 'N', 'N');
INSERT INTO tickets (ticketCode, tripCode, returnTicket, boardingPass) VALUES ('001122334455BBB', 'BBBB000000000', 'N', 'S');
INSERT INTO tickets (ticketCode, tripCode, returnTicket, boardingPass) VALUES ('001122334455CCC', 'AAAA000000000', 'N', 'S');
INSERT INTO tickets (ticketCode, tripCode, returnTicket, boardingPass) VALUES ('001122334455DDD', 'BBBB000000000', 'N', 'N');
INSERT INTO tickets (ticketCode, tripCode, returnTicket, boardingPass) VALUES ('001122334455EEE', 'AAAA111111111', 'N', 'S');
INSERT INTO tickets (ticketCode, tripCode, returnTicket, boardingPass) VALUES ('001122334455FFF', 'BBBB111111111', 'N', 'N');
INSERT INTO tickets (ticketCode, tripCode, returnTicket, boardingPass) VALUES ('001122334455GGG', 'AAAA111111111', 'N', 'S');
INSERT INTO tickets (ticketCode, tripCode, returnTicket, boardingPass) VALUES ('001122334455HHH', 'BBBB111111111', 'N', 'S');
INSERT INTO tickets (ticketCode, tripCode, returnTicket, boardingPass) VALUES ('001122334455III', 'BBBB000000000', 'N', 'S');
INSERT INTO tickets (ticketCode, tripCode, returnTicket, boardingPass) VALUES ('001122334455JJJ', 'BBBB000000000', 'N', 'S');
INSERT INTO tickets (ticketCode, tripCode, returnTicket, boardingPass) VALUES ('001122334455KKK', 'BBBB333333333', 'N', 'N');
INSERT INTO tickets (ticketCode, tripCode, returnTicket, boardingPass) VALUES ('001122334455LLL', 'BBBB000000000', 'N', 'S');
INSERT INTO tickets (ticketCode, tripCode, returnTicket, boardingPass) VALUES ('001122334455MMM', 'BBBB333333333', 'N', 'N');
INSERT INTO tickets (ticketCode, tripCode, returnTicket, boardingPass) VALUES ('001122334455NNN', 'AAAA000000000', 'N', 'S');
INSERT INTO tickets (ticketCode, tripCode, returnTicket, boardingPass) VALUES ('001122334455OOO', 'AAAA333333333', 'N', 'S');
INSERT INTO tickets (ticketCode, tripCode, returnTicket, boardingPass) VALUES ('001122334455PPP', 'AAAA000000000', 'N', 'N');
INSERT INTO tickets (ticketCode, tripCode, returnTicket, boardingPass) VALUES ('001122334455QQQ', 'AAAA333333333', 'N', 'S');
INSERT INTO tickets (ticketCode, tripCode, returnTicket, boardingPass) VALUES ('001122334455RRR', 'AAAA111111111', 'N', 'N');
INSERT INTO tickets (ticketCode, tripCode, returnTicket, boardingPass) VALUES ('001122334455SSS', 'AAAA333333333', 'N', 'S');
INSERT INTO tickets (ticketCode, tripCode, returnTicket, boardingPass) VALUES ('001122334455TTT', 'AAAA000000000', 'N', 'S');
INSERT INTO tickets (ticketCode, tripCode, returnTicket, boardingPass) VALUES ('001122334455UUU', 'AAA2222222222', 'N', 'N');
INSERT INTO tickets (ticketCode, tripCode, returnTicket, boardingPass) VALUES ('001122334455VVV', 'AAA0000000000', 'N', 'S');
INSERT INTO tickets (ticketCode, tripCode, returnTicket, boardingPass) VALUES ('001122334455XXX', 'AAA2222222222', 'N', 'N');
INSERT INTO tickets (ticketCode, tripCode, returnTicket, boardingPass) VALUES ('001122334455WWW', 'BBBB111111111', 'N', 'S');
INSERT INTO tickets (ticketCode, tripCode, returnTicket, boardingPass) VALUES ('001122334455YYY', 'BBBB333333333', 'N', 'S');
INSERT INTO tickets (ticketCode, tripCode, returnTicket, boardingPass) VALUES ('001122334455ZZZ', 'AAAA333333333', 'N', 'N');
INSERT INTO tickets (ticketCode, tripCode, returnTicket, boardingPass) VALUES ('0011223344UITYS', 'BBBB222222222', 'N', 'S');

-- Compra:

INSERT INTO purchases (clientCode, ticketCode, cardNumber, expiringDate, nameAsIs, securityCode, ownerCPF, installments, createdAt, updatedAt) VALUES ('AAABBBCCCD3333', '001122334455AAA', '6278392827489830', '0727', 'Carlota Joaquina', '478', '09847322436', '2_150', '2021-03-20', '2021-03-20');
INSERT INTO purchases (clientCode, ticketCode, cardNumber, expiringDate, nameAsIs, securityCode, ownerCPF, installments, createdAt, updatedAt) VALUES ('ERSFG5987PONG1', '001122334455BBB', '8927282839282939', '0929', 'John M Adams', '263', '91019782327', '1_300', '2021-03-20', '2021-03-20');
INSERT INTO purchases (clientCode, ticketCode, cardNumber, expiringDate, nameAsIs, securityCode, ownerCPF, installments, createdAt, updatedAt) VALUES ('AAABBBCCCD5555', '001122334455CCC', '8927282876892936', '0728', 'John Q Adams', '253', '91919672327', '3_100', '2021-03-20', '2021-03-21');
INSERT INTO purchases (clientCode, ticketCode, cardNumber, expiringDate, nameAsIs, securityCode, ownerCPF, installments, createdAt, updatedAt) VALUES ('ERSFG5987PONG4', '001122334455DDD', '6278392827382837', '0725', 'Carlota Itumbiara', '898', '09840192436', '4_75', '2021-03-20', '2021-03-21');
INSERT INTO purchases (clientCode, ticketCode, cardNumber, expiringDate, nameAsIs, securityCode, ownerCPF, installments, createdAt, updatedAt) VALUES ('ERSFG5987PONG2', '001122334455EEE', '5378282876892900', '0128', 'Marcell Q Adams', '293', '77942972327', '2_150', '2021-03-20', '2021-03-20');
INSERT INTO purchases (clientCode, ticketCode, cardNumber, expiringDate, nameAsIs, securityCode, ownerCPF, installments, createdAt, updatedAt) VALUES ('AAABBBCCCD4444', '001122334455FFF', '8749282813134934', '0130', 'Michael Scott', '336', '81713972327', '1_300', '2021-03-20', '2021-03-20');
INSERT INTO purchases (clientCode, ticketCode, cardNumber, expiringDate, nameAsIs, securityCode, ownerCPF, installments, createdAt, updatedAt) VALUES ('ERSFG5987PONG3', '001122334455GGG', '2367282813134937', '0123', 'Lionel Messi', '387', '91713944427', '3_100', '2021-03-20', '2021-03-21');
INSERT INTO purchases (clientCode, ticketCode, cardNumber, expiringDate, nameAsIs, securityCode, ownerCPF, installments, createdAt, updatedAt) VALUES ('AAABBBCCCD6666', '001122334455HHH', '8192673483272892', '1225', 'Joaquin Phoenix', '836', '91283674893','4_75', '2021-03-20', '2021-03-21');
INSERT INTO purchases (clientCode, ticketCode, cardNumber, expiringDate, nameAsIs, securityCode, ownerCPF, installments, createdAt, updatedAt) VALUES ('AAABBBCCCD6666', '001122334455III', '8192673483272800', '1125', 'Joaquin A Pratt', '736', '01283674893', '3_100', '2021-03-19', '2021-03-19');

INSERT INTO purchases (clientCode, ticketCode, cardNumber, expiringDate, nameAsIs, securityCode, ownerCPF, installments, createdAt, updatedAt) VALUES ('FFFBBBCCCD3333', '001122334455JJJ', '6278392848699830', '0727', 'Carlota Joaquina', '478', '09847322436', '2_150', '2021-03-20', '2021-03-20');
INSERT INTO purchases (clientCode, ticketCode, cardNumber, expiringDate, nameAsIs, securityCode, ownerCPF, installments, createdAt, updatedAt) VALUES ('FFFBBBCCCD3333', '001122334455KKK', '8927282839282939', '0929', 'John M Adams', '263', '91019782327', '1_300', '2021-03-19', '2021-03-20');
INSERT INTO purchases (clientCode, ticketCode, cardNumber, expiringDate, nameAsIs, securityCode, ownerCPF, installments, createdAt, updatedAt) VALUES ('GGGFG5987PONG1', '001122334455LLL', '8927282876892936', '0728', 'John Q Adams', '253', '91919672327', '3_100', '2021-03-19', '2021-03-21');
INSERT INTO purchases (clientCode, ticketCode, cardNumber, expiringDate, nameAsIs, securityCode, ownerCPF, installments, createdAt, updatedAt) VALUES ('GGGFG5987PONG1', '001122334455MMM', '6278392827382837', '0725', 'Carlota Itumbiara', '898', '09840192436', '4_75', '2021-03-20', '2021-03-21');
INSERT INTO purchases (clientCode, ticketCode, cardNumber, expiringDate, nameAsIs, securityCode, ownerCPF, installments, createdAt, updatedAt) VALUES ('HHHBBBCCCD5555', '001122334455NNN', '5378282876892900', '0128', 'Marcell Q Adams', '293', '77942972327', '2_150', '2021-03-20', '2021-03-20');
INSERT INTO purchases (clientCode, ticketCode, cardNumber, expiringDate, nameAsIs, securityCode, ownerCPF, installments, createdAt, updatedAt) VALUES ('HHHBBBCCCD5555', '001122334455OOO', '8749282813134934', '0130', 'Michael Scott', '336', '81713972327', '1_300', '2021-03-19', '2021-03-20');
INSERT INTO purchases (clientCode, ticketCode, cardNumber, expiringDate, nameAsIs, securityCode, ownerCPF, installments, createdAt, updatedAt) VALUES ('IIIFG5987PONG4', '001122334455PPP', '2367282813134937', '0123', 'Lionel Messi', '387', '91713944427', '3_100', '2021-03-20', '2021-03-20');
INSERT INTO purchases (clientCode, ticketCode, cardNumber, expiringDate, nameAsIs, securityCode, ownerCPF, installments, createdAt, updatedAt) VALUES ('IIIFG5987PONG4', '001122334455QQQ', '8192673483272892', '1225', 'Joaquin Phoenix', '836', '91283674893','4_75', '2021-03-20', '2021-03-21');
INSERT INTO purchases (clientCode, ticketCode, cardNumber, expiringDate, nameAsIs, securityCode, ownerCPF, installments, createdAt, updatedAt) VALUES ('CDEFG5987PONG2', '001122334455RRR', '8192673483272800', '1125', 'Joaquin A Pratt', '736', '01283674893', '3_100', '2021-03-19', '2021-03-19');
INSERT INTO purchases (clientCode, ticketCode, cardNumber, expiringDate, nameAsIs, securityCode, ownerCPF, installments, createdAt, updatedAt) VALUES ('CDEFG5987PONG2', '001122334455SSS', '6278392827489830', '0727', 'Carlota Joaquina', '478', '09847322436', '2_150', '2021-03-20', '2021-03-20');
INSERT INTO purchases (clientCode, ticketCode, cardNumber, expiringDate, nameAsIs, securityCode, ownerCPF, installments, createdAt, updatedAt) VALUES ('FGHBBBCCCD4444', '001122334455TTT', '8927282839282939', '0929', 'John M Adams', '263', '91019782327', '1_300', '2021-03-20', '2021-03-20');
INSERT INTO purchases (clientCode, ticketCode, cardNumber, expiringDate, nameAsIs, securityCode, ownerCPF, installments, createdAt, updatedAt) VALUES ('FGHBBBCCCD4444', '001122334455UUU', '8927282876892936', '0728', 'John Q Adams', '253', '91919672327', '3_100', '2021-03-20', '2021-03-21');
INSERT INTO purchases (clientCode, ticketCode, cardNumber, expiringDate, nameAsIs, securityCode, ownerCPF, installments, createdAt, updatedAt) VALUES ('IJKFG5987PONG3', '001122334455VVV', '6278392827382837', '0725', 'Carlota Itumbiara', '898', '09840192436', '4_75', '2021-03-20', '2021-03-21');
INSERT INTO purchases (clientCode, ticketCode, cardNumber, expiringDate, nameAsIs, securityCode, ownerCPF, installments, createdAt, updatedAt) VALUES ('IJKFG5987PONG3', '001122334455XXX', '5378282876892900', '0128', 'Marcell Q Adams', '293', '77942972327', '2_150', '2021-03-20', '2021-03-20');
INSERT INTO purchases (clientCode, ticketCode, cardNumber, expiringDate, nameAsIs, securityCode, ownerCPF, installments, createdAt, updatedAt) VALUES ('LMNBBBCCCD6666', '001122334455WWW', '8749282813134934', '0130', 'Michael Scott', '336', '81713972327', '1_300', '2021-03-20', '2021-03-20');
INSERT INTO purchases (clientCode, ticketCode, cardNumber, expiringDate, nameAsIs, securityCode, ownerCPF, installments, createdAt, updatedAt) VALUES ('LMNBBBCCCD6666', '001122334455YYY', '2367282813134937', '0123', 'Lionel Messi', '387', '91713944427', '3_100', '2021-03-20', '2021-03-21');
INSERT INTO purchases (clientCode, ticketCode, cardNumber, expiringDate, nameAsIs, securityCode, ownerCPF, installments, createdAt, updatedAt) VALUES ('AAABBBCCCD3333', '001122334455ZZZ', '6278392827489830', '0727', 'Carlota Joaquina', '478', '09847322436', '2_150', '2021-03-21', '2021-03-21');
INSERT INTO purchases (clientCode, ticketCode, cardNumber, expiringDate, nameAsIs, securityCode, ownerCPF, installments, createdAt, updatedAt) VALUES ('ERSFG5987PONG1', '0011223344UITYS', '8927282839282939', '0929', 'John M Adams', '263', '91019782327', '5_60', '2021-03-19', '2021-03-20');

-- Viagem:
INSERT INTO trips (tripCode, plate, tripDate, tripTime, origin, destination) VALUES ('AAAA000000000', 'JHB6155', '2021-03-21', '20:15', 'Recife', 'Fortaleza');
INSERT INTO trips (tripCode, plate, tripDate, tripTime, origin, destination) VALUES ('BBBB000000000', 'HFB8874', '2021-03-21', '20:15', 'Recife', 'Salvador');
INSERT INTO trips (tripCode, plate, tripDate, tripTime, origin, destination) VALUES ('AAAA111111111', 'JHB6113', '2021-03-22', '08:15', 'Fortaleza', 'Recife');
INSERT INTO trips (tripCode, plate, tripDate, tripTime, origin, destination) VALUES ('BBBB111111111', 'HFB8666', '2021-03-22', '08:15', 'Salvador', 'Recife');
INSERT INTO trips (tripCode, plate, tripDate, tripTime, origin, destination) VALUES ('AAAA222222222', 'JHB6113', '2021-03-22', '20:15', 'Recife', 'Fortaleza');
INSERT INTO trips (tripCode, plate, tripDate, tripTime, origin, destination) VALUES ('BBBB222222222', 'HFB8666', '2021-03-22', '20:15', 'Recife', 'Salvador');
INSERT INTO trips (tripCode, plate, tripDate, tripTime, origin, destination) VALUES ('AAAA333333333', 'JHB6155', '2021-03-23', '08:15', 'Fortaleza', 'Recife');
INSERT INTO trips (tripCode, plate, tripDate, tripTime, origin, destination) VALUES ('BBBB333333333', 'HFB8874', '2021-03-23', '08:15', 'Salvador', 'Recife');

-- Trechos:
INSERT INTO legs (part, startingPoint, endingPoint, origin, destination) VALUES (01, 'Recife', 'João Pessoa', 'Recife', 'Fortaleza');
INSERT INTO legs (part, startingPoint, endingPoint, origin, destination) VALUES (02, 'João Pessoa', 'Natal', 'Recife', 'Fortaleza');
INSERT INTO legs (part, startingPoint, endingPoint, origin, destination) VALUES (03, 'Natal', 'Mossoró', 'Recife', 'Fortaleza');
INSERT INTO legs (part, startingPoint, endingPoint, origin, destination) VALUES (04, 'Mossoró', 'Fortaleza', 'Recife', 'Fortaleza');
INSERT INTO legs (part, startingPoint, endingPoint, origin, destination) VALUES (01, 'Recife', 'Maceió', 'Recife', 'Salvador');
INSERT INTO legs (part, startingPoint, endingPoint, origin, destination) VALUES (02, 'Maceió', 'Aracaju', 'Recife', 'Salvador');
INSERT INTO legs (part, startingPoint, endingPoint, origin, destination) VALUES (03, 'Aracaju', 'Feira de Santana', 'Recife', 'Salvador');
INSERT INTO legs (part, startingPoint, endingPoint, origin, destination) VALUES (04, 'Feira de Santana', 'Salvador', 'Recife', 'Salvador');
INSERT INTO legs (part, startingPoint, endingPoint, origin, destination) VALUES (01, 'Fortaleza', 'Mossoró', 'Fortaleza', 'Recife');
INSERT INTO legs (part, startingPoint, endingPoint, origin, destination) VALUES (02, 'Mossoró', 'Natal', 'Fortaleza', 'Recife');
INSERT INTO legs (part, startingPoint, endingPoint, origin, destination) VALUES (03, 'Natal', 'João Pessoa', 'Fortaleza', 'Recife');
INSERT INTO legs (part, startingPoint, endingPoint, origin, destination) VALUES (04, 'João Pessoa', 'Recife' , 'Fortaleza', 'Recife');
INSERT INTO legs (part, startingPoint, endingPoint, origin, destination) VALUES (01, 'Salvador', 'Feira de Santana', 'Salvador', 'Recife');
INSERT INTO legs (part, startingPoint, endingPoint, origin, destination) VALUES (02, 'Feira de Santana', 'Aracaju', 'Salvador', 'Recife');
INSERT INTO legs (part, startingPoint, endingPoint, origin, destination) VALUES (03, 'Aracaju', 'Maceió', 'Salvador', 'Recife');
INSERT INTO legs (part, startingPoint, endingPoint, origin, destination) VALUES (04, 'Maceió', 'Recife', 'Salvador', 'Recife');

