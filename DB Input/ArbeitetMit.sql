/************************
@Author: Azat Erol
Always happy coding!
************************/

CREATE TABLE ArbeitetMit (
  ArbeiterID INT,
  KundenID INT,
  GesamtVerkauf INT,
  PRIMARY KEY(ArbeiterID, KundenID),
  FOREIGN KEY(ArbeiterID) REFERENCES Arbeiter(ArbeiterID) ON DELETE CASCADE,
  FOREIGN KEY(KundenID) REFERENCES Kunde(KundenID) ON DELETE CASCADE
);
