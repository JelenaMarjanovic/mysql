-- DDL Data Definition Language
CREATE TABLE persons (
    first_name VARCHAR(255),
    last_name VARCHAR(255)
);

-- DML Data Manipulation Language
INSERT INTO persons VALUES ('Jelena', 'Marjanovic');

-- SELECT * FROM persons;
-- SELECT first_name FROM persons;
SELECT 
    CONCAT(first_name, ' ', last_name) AS full_name
FROM
    persons;