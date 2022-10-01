SELECT * FROM collegefinder.customers;

USE collegefinder;
DESCRIBE customers;

UPDATE customers SET country="United States" WHERE country="US";
UPDATE customers SET country="India" WHERE country="IND";
SELECT country FROM customers;

DELETE FROM customers WHERE Education="2n Cycle" OR Country="CA";
SELECT * FROM customers;

ALTER TABLE customers MODIFY  MntWines FLOAT;
DESCRIBE customers;

ALTER TABLE customers ADD Old_Customer_flag VARCHAR(10) DEFAULT("Yes");
SELECT * FROM customers;