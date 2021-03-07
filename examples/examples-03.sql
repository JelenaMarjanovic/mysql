use employees;
-- Setting the column aliases fro our column names in the output
SELECT 
    first_name AS fName, last_name AS lName
FROM
    employees;
-- Another approach with strings
SELECT 
    first_name AS 'First Name', last_name AS 'Last Name'
FROM
    employees;