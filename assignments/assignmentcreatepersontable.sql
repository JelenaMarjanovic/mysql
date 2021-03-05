-- DDL Data Definition Language
CREATE TABLE persons (
  first_name VARCHAR(255),
  last_name VARCHAR(255)
);

-- DML Data Manipulation Language
INSERT INTO persons VALUES ('Jelena', 'Marjanovic');

-- SELECT * FROM persons;
-- SELECT first_name FROM persons;
SELECT concat(first_name, ' ', last_name) as full_name FROM persons;
