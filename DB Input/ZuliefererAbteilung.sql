/************************
@Author: Azat Erol
Always happy coding!
************************/

CREATE TABLE ZuliefererAbteilung (
  AbteilungID INT,
  ZuliefererName VARCHAR(40),
  ZuliefererTyp VARCHAR(40),
  PRIMARY KEY(AbteilungID, ZuliefererName),
  FOREIGN KEY(AbteilungID) REFERENCES Abteilung(AbteilungID) ON DELETE CASCADE
);
