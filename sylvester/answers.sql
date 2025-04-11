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
-- display the firstName, lastName, and email of employees whose job title is 'Sales Rep' and order them in descending order of employeeNumber.
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;
-- Query to retrieve all columns and records from the offices table
CREATE TABLE offices();
SELECT *
FROM offices;
--Query to fetch productName and quantityInStock from the products table, sorted by buyPrice in ascending order, limited to 5 records:
CREATE TABLE products(
    productName VARCHAR (14),
    quantityInStock DEC(5,2),

);
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;
