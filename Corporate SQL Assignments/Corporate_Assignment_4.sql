USE collegefinder;

SELECT * FROM dogs_cleaned;
DESCRIBE dogs_cleaned;
SELECT DISTINCT Intensity FROM dogs_cleaned;
SELECT DISTINCT Intensity, Size FROM dogs_cleaned;
SELECT Height FROM dogs_cleaned WHERE Height LIKE ("%tall%");
SELECT COUNT(DISTINCT Weight) FROM dogs_cleaned;
SELECT Weight, AVG(Size) FROM dogs_cleaned GROUP BY Weight;
SELECT * FROM dogs_cleaned ORDER BY Size, Intensity DESC;
SELECT Height, MAX(size) FROM dogs_cleaned GROUP BY Height HAVING MAX(size)>4;
SELECT * FROM dogs_cleaned LIMIT 15;
SELECT height, Size FROM dogs_cleaned WHERE height LIKE "______";
SELECT COUNT(distinct Size) FROM dogs_cleaned;
SELECT * FROM dogs_cleaned WHERE Size BETWEEN 2 AND 4;