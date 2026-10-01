-- Online Electronic Shop - Query Examples

-- Display all customers
SELECT * FROM CUSTOMER;

-- Update a customer's address
UPDATE CUSTOMER
SET ADDRESS = 'KALAMBOLI'
WHERE NAME = 'ADITYA';

-- Remove a customer
-- DELETE FROM CUSTOMER WHERE NAME = 'EDWIN';

-- Display selected columns from ONLINE_SHOP
SELECT NAME, ADDRESS FROM ONLINE_SHOP;

-- Find online shops containing the letter K
SELECT * FROM ONLINE_SHOP
WHERE NAME LIKE '%K%';

-- Display the highest product price
SELECT MAX(PRICE) FROM PRODUCT;

-- Display orders above 10000
SELECT * FROM ORDERS
WHERE ORDER_AMOUNT > 10000;

-- Display total payment amount
SELECT SUM(PRICE) FROM PAYMENT;

-- Add a referral-code column (only if it was not created by schema_and_sample_data.sql)
-- ALTER TABLE PAYMENT ADD (REFERAL_CODE VARCHAR2(20));
-- UPDATE PAYMENT SET REFERAL_CODE = 'XAZ12';

-- Combine bill name and bill number
SELECT CONCAT(BILL_NAME, BILL_NUMBER) FROM BILLS;

-- Remove the bill-number column (destructive example; use only for demonstration)
-- ALTER TABLE BILLS DROP COLUMN BILL_NUMBER;

-- Drop the login table (destructive example; use only for demonstration)
-- DROP TABLE LOGIN;
