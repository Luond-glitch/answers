SELECT * FROM `answers.sql`.payments;
-- SELECT checkNumber, paymentDate, and amount FROM the payments table
SELECT checkNumber, paymentDate,  amount
FROM `answers.sql`.payments;
-- CREATE TABLE FOR ORDERS
CREATE TABLE orders(
orderDate INT,
requiredDate INT,
Status VARCHAR (12),
);
-- SELECT COLUMN and organise in descending order
SELECT orderDate, requiredDate, status
FROM `answers.sql`.orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;
