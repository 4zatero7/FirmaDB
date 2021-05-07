/************************
@Author: Azat Erol
Always happy coding!
************************/

CREATE TABLE Abteilung   (
  AbteilungID INT PRIMARY KEY,
  AbteilungName VARCHAR(40),
  ManagerID INT,
  ManagerStartDatum DATE,
  FOREIGN KEY(ManagerID) REFERENCES Arbeiter(ArbeiterID) ON DELETE SET NULL
);
