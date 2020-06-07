CREATE DATABASE TODO;

USE TODO;

CREATE TABLE LIST(
id1 INT PRIMARY KEY NOT NULL,
datas VARCHAR(100) NOT NULL,
isDone BOOLEAN NOT NULL
);

INSERT INTO LIST VALUES(1,"working 1",true);
INSERT INTO LIST VALUES(2,"working 2",false);
INSERT INTO LIST VALUES(3,"working 3",true);
INSERT INTO LIST VALUES(4,"working 4",true);

SELECT * FROM LIST;

UPDATE LIST SET datas="working 3" WHERE id1=3;

DROP TABLE LIST;

