DROP TABLE users;

CREATE TABLE USERS (
	id NUMBER(10) NOT NULL,
	name VARCHAR2(20) NOT NULL,
	email VARCHAR2(20) NOT NULL, 
	country VARCHAR2(20) NOT NULL,
	password VARCHAR2(20) NOT NULL
);

ALTER TABLE USERS ADD(
	CONSTRAINT users_pk PRIMARY KEY(id)
);

CREATE SEQUENCE users_sequence;

CREATE OR REPLACE TRIGGER users_on_insert
	BEFORE INSERT ON users 
	FOR EACH ROW 
BEGIN 
	SELECT users_sequence.nextval
	INTO :NEW.id
	FROM dual;	
END;

SELECT * FROM USERS;

INSERT INTO USERS(name, email,country, password) VALUES ('ciao','ciao','CN','dffffdddo');

--https://chartio.com/resources/tutorials/how-to-define-an-auto-increment-primary-key-in-oracle/