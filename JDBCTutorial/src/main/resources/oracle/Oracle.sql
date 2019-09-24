------------------------------------------------------------------------
-- TABLE USERS ---------------------------------------------------------
------------------------------------------------------------------------
-- JDBCTutorial --------------------------------------------------------
------------------------------------------------------------------------


SELECT * FROM tab;

SELECT * FROM users;


create table Users(
  id  number(3) primary key,
  name varchar2(20),
  email varchar2(20),
  country varchar2(20),
  password varchar2(20)
  );

 
--insert rows
INSERT INTO Users (id, name, email, country, password) 
VALUES (1, 'Pankaj', 'pankaj@apple.com', 'India', 'pankaj123');
INSERT INTO Users (id, name, email, country, password) 
VALUES (4, 'David', 'david@gmail.com', 'USA', 'david123');
INSERT INTO Users (id, name, email, country, password) 
VALUES	(5, 'Raman', 'raman@google.com', 'UK', 'raman123');
INSERT INTO Users (id, name, email, country, password) 
VALUES	(7, 'Boyuan', 'boyuan@google.com', 'CN', 'boyuan123');

--commit;