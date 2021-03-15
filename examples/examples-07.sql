use employees;

SELECT RIGHT('asdf', 1);

SELECT LEFT('asdf', 2);

SELECT 
    *
FROM
    employees;

SELECT 
    first_name AS 'First Name',
    last_name AS 'Last Name',
    CONCAT(LEFT(first_name, 1), LEFT(last_name, 1)) AS Initials
FROM
    employees;