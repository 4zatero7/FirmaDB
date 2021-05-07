/************************
@Author: Azat Erol
Always happy coding!
************************/

INSERT INTO Arbeiter VALUES(1, 'Ralf', 'Kluge', '1956-04-15', 'M', 250000, NULL, NULL);

INSERT INTO Abteilung VALUES(100, 'Finanzen', 1, '2010-05-22');

UPDATE Arbeiter
SET AbteilungID = 100
WHERE ArbeiterID = 1;

INSERT INTO Arbeiter VALUES(2, 'Mandy', 'Maur', '1954-02-26', 'W', 102000, 1, 100);
