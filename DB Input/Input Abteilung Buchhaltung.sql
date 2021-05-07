/************************
@Author: Azat Erol
Always happy coding!
************************/

INSERT INTO Arbeiter VALUES(3, 'Kevin', 'Eiffel', '1982-11-10', 'M', 85000, 1, NULL);

INSERT INTO Abteilung VALUES(200, 'Buchhaltung', 3, '1999-09-03');

UPDATE Arbeiter
SET AbteilungID = 200
WHERE ArbeiterID = 3;

INSERT INTO Arbeiter VALUES(4, 'Felix', 'Klug', '1993-06-01', 'M', 77000, 3, 200);
INSERT INTO Arbeiter VALUES(5, 'Anke', 'Baumgaertner', '1981-08-17', 'W', 89000, 3, 200);
INSERT INTO Arbeiter VALUES(6, 'Ursula', 'Holzmann', '1977-05-23', 'W', 45000, 3, 200);
