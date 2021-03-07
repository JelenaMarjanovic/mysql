-- DDL
CREATE TABLE customer (
    id INTEGER,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    address VARCHAR(100),
    city VARCHAR(100),
    state VARCHAR(3),
    zip_code VARCHAR(5)
);

CREATE TABLE drink_order (
    id INTEGER,
    customer_id INTEGER,
    drink_description VARCHAR(100)
);

-- DML
INSERT INTO customer VALUES (1, 'Jelena', 'Marjanovic', 'Sarajevska 4', 'Beograd', 'SRB', '11000');
INSERT INTO drink_order VALUES (1, 1, 'Single Malt Whisky');

-- SELECT * FROM customer;
SELECT 
    *
FROM
    drink_order;