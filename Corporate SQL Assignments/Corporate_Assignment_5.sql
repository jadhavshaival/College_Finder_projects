SELECT * FROM collegefinder.employee;

USE collegefinder;
DESCRIBE employee;
SELECT recorddate_key, LENGTH(recorddate_key) FROM employee;
SELECT STATUS_YEAR, COUNT(EmployeeID)  FROM employee GROUP BY STATUS_YEAR ORDER BY STATUS_YEAR;
SELECT *, REPLACE(birthdate_key, '01-03-1954', '05/04/1955') AS 'birthdat_key REPLACED' FROM employee;
SELECT *, CONCAT(gender_full, ' ', department_name) AS 'DEPARTMENT_WITH_GENDER' FROM employee;
