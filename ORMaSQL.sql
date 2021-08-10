INSERT INTO Wizard (name, house, pet, year) VALUES ('Harry Potter', 'Gryffindor', 'Hedwig', '5');

INSERT INTO Wizard (name, house, pet, year) VALUES ('Hermione Granger', 'Gryffindor', 'Crookshanks', '5');

SELECT * FROM Wizard WHERE id = 1;

SELECT * FROM Wizard WHERE house = 'Gryffindor';

UPDATE Wizard SET year = '6' WHERE id = 1;

# de ORM a mySQL

insert into wizard (name, house, pet, year) values ('Luna Lovegood', 'Ravenclaw', 'None', 4);

insert into wizard (name, house, pet, year) values ('Padma Patil', 'Ravenclaw', 'None', 5);

select * from wizard 
where house = 'Ravenclaw';

SET SQL_SAFE_UPDATES = 0;
UPDATE wizard SET year = 5 WHERE name = 'Luna Lovegood';

select * from wizard;