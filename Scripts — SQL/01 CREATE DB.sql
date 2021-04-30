create database ticketReservation;
use ticketReservation;

create table domesticClients (
	clientCode char(14) NOT null,
	passengerName varchar(50) NOT null,
    cpfNumber char(11) NOT null,
    email varchar(30) NOT null,
    birthDate date NOT null,
    PRIMARY KEY (clientCode)
);

create table foreignClients (
	clientCode char(14) NOT null,
	passengerName varchar(50) NOT null,
    passport varchar(20) NOT null,
    nationality char(3) NOT null,
    email varchar(30) NOT null,
    birthDate date NOT null,
    PRIMARY KEY (clientCode)
);

create table tickets (
	ticketCode char(15) NOT null,
    tripCode char(13) NOT null,
    returnTicket enum('S', 'N') NOT null,
    boardingPass enum('S', 'N') NOT null,
    PRIMARY KEY (ticketCode),
    FOREIGN KEY (tripCode) REFERENCES trip(tripCode)
);


create table purchases (
	clientCode char(14) NOT null,
    ticketCode char(15) NOT null,
	installments varchar(20) NOT null,
    cardNumber char(16) NOT null,
    expiringDate char(4) NOT null,
    nameAsIs varchar(30) NOT null,
    securityCode char(3) NOT null,
    ownerCPF char(11) NOT null,
    createdAt date NOT null,
	updatedAt date NOT null,
    PRIMARY KEY (createdAt, updatedAt, clientCode),
    FOREIGN KEY (ticketCode) REFERENCES ticket(ticketCode)
);

create table trips (
	tripCode char(13) NOT null, 
	plate char(7) NOT null, 
	tripDate date NOT null, 
	tripTime time NOT null,
    origin varchar(20) NOT null,
    destination varchar(20) NOT null,
    PRIMARY KEY (tripCode),
    FOREIGN KEY (plate) REFERENCES vehicle(plate)
);

create table vehicles (
	plate char(7) NOT null,
    seats smallint(2) NOT null,
    renavamDocument char(11) NOT null,
    PRIMARY KEY (plate)
);

create table legs (
	part smallint(2) NOT null,
	startingPoint varchar(20) NOT null,
    endingPoint varchar(20) NOT null,
    origin varchar(20) NOT null,
    destination varchar(20) NOT null,
    PRIMARY KEY (part, origin, destination)
);

