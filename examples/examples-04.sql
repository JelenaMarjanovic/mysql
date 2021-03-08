use employees;
-- Concatenate more fields together into a single value
SELECT 
    first_name,
    last_name,
    CONCAT(first_name, ' ', last_name) AS 'Name'
FROM
    employees;