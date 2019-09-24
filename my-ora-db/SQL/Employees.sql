CREATE TABLE Employees (
  username varchar(20) NOT NULL PRIMARY KEY,
  password varchar(20) NOT NULL,
  enabled NUMBER NOT NULL
);

INSERT INTO Employees VALUES('bzhnag1', 'password',4 );

SELECT * FROM Employees;