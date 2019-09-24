CREATE TABLE Roles (
	username varchar2(20) NOT NULL,
	role varchar2(20) NOT NULL,
	CONSTRAINT Roles_username_role_pk PRIMARY KEY (username, role)
);


SELECT * FROM Roles;

INSERT INTO roles VALUES ('Boyuan', 'SDC');

INSERT INTO roles VALUES ('Boyuan', 'Employee');

ALTER TABLE roles ADD CONSTRAINT t_pk PRIMARY KEY (username, role);

SELECT * FROM tab;


select * from dba_synonyms where table_name='Roles';

--DROP TABLE roles;