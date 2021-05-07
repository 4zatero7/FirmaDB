/************************
@Author: Azat Erol
Always happy coding!
************************/

CREATE TABLE Kunde (
  KundenID INT PRIMARY KEY,
  KundenName VARCHAR(40),
  AbteilungID INT
  FOREIGN KEY(AbteilungID) REFERENCES Abteilung(AbteilungID) ON DELETE SET NULL
);
