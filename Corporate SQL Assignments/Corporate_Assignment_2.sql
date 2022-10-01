SELECT * FROM diabetes;
DESCRIBE diabetes;
ALTER TABLE diabetes MODIFY SkinThickness DOUBLE;
DESCRIBE diabetes;
ALTER TABLE diabetes MODIFY BMI VARCHAR(10);
describe diabetes;

SELECT char_length(BMI) FROM diabetes WHERE Outcome=1;

SELECT * FROM diabetes WHERE Outcome=0;