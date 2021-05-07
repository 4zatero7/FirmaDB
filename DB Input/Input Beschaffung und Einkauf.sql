/************************
@Author: Azat Erol
Always happy coding!
************************/

INSERT INTO Arbeiter VALUES(7, 'Karolin', 'Schulz', '2000-02-03', 'W', 33000, 1, NULL);

INSERT INTO Abteilung VALUES(300, 'Beschaffung und Einkauf', 7, '2020-01-11');

UPDATE Arbeiter
SET AbteilungID = 300
WHERE ArbeiterID = 7;

INSERT INTO Arbeiter VALUES(8, 'Katrin', 'Kuster', '1989-10-11', 'W', 58000, 7, 300);
INSERT INTO Arbeiter VALUES(9, 'Paul', 'Ehrlich', '1967-12-22', 'M', 80000, 7, 300);
