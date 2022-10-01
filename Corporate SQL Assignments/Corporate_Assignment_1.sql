CREATE DATABASE CollegeFinder;
SHOW DATABASES;
USE CollegeFinder;
CREATE TABLE Workers
(EmpId VARCHAR(10) PRIMARY KEY,
FirstName VARCHAR(20),
LastName VARCHAR(20),
SalaryLPA DOUBLE);

INSERT INTO Workers VALUES('CF111','Harry','Singh',5.5);
INSERT INTO Workers VALUES('CF112','Siddharth','Kumar',6.0);
INSERT INTO Workers VALUES('CF113','Ashwini','Grower',4.5);
INSERT INTO Workers VALUES('CF114','Jack','Musk',5.0);

SELECT * FROM Workers;

CREATE TABLE Workers_Copy SELECT EmpId, FirstName, LastName, SalaryLPA FROM Workers; 
SELECT * FROM Workers_Copy;
DESCRIBE Workers_Copy;
ALTER TABLE Workers_Copy MODIFY SalaryLPA VARCHAR(5);
DESCRIBE Workers_Copy;
