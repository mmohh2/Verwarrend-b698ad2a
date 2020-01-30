-- CREATE DATABASE Sterrenstelsel;
USE sterrenstelsel;
-- CREATE TABLE Planeten (name VARCHAR(20));
-- INSERT INTO planeten (name) VALUES('Mercurius');
-- INSERT INTO planeten (name) VALUES('Aarde');
-- INSERT INTO planeten (name) VALUES('Teenalp');
-- INSERT INTO planeten (name) VALUES('Zon');
-- INSERT INTO planeten (name) VALUES('Venus');


SHOW TABLES;
-- describe planeten;
-- truncate planeten;	
-- CREATE TABLE `informatie` (
-- `naam` varchar(15), 
-- `diameter` int(10), 
-- `massa tot de aarde` int(10),
-- `afstand tot de zon` int(15),
-- );

-- INSERT INTO informatie (naam, diameter, `afstand tot de zon`, `massa tot de aarde`) VALUES ('Aarde', 6371, 149600000, 136);
-- INSERT INTO informatie (naam, diameter, `afstand tot de zon`, `massa tot de aarde`) VALUES ('Mercurius', 51118, 288097220, 14);
-- INSERT INTO informatie (naam, diameter, `afstand tot de zon`, `massa tot de aarde`) VALUES ('Venus', 12104, 109208930, 0.9);
-- INSERT INTO informatie (naam, diameter, `afstand tot de zon`, `massa tot de aarde`) VALUES ('Teenalp', 142.984, 778312010, 317);
-- INSERT INTO informatie (naam, diameter, `afstand tot de zon`, `massa tot de aarde`) VALUES ('Zon', 1400000, 628312010, 140);

-- alter table informatie MODIFY `naam` varchar(15) NOT NULL;
-- alter table informatie MODIFY `diameter` int(10) NOT NULL;
-- alter table informatie MODIFY `massa tot de aarde` int(10) NOT NULL;
-- alter table informatie MODIFY `afstand tot de zon` int(15) NOT NULL;
-- alter table informatie MODIFY `bezoek_datum` DATES;

ALTER TABLE informatie ADD id MEDIUMINT NOT NULL AUTO_INCREMENT PRIMARY KEY;
describe informatie;