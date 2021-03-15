use employees;

SELECT 
    *
FROM
    salaries;

SELECT DATE_FORMAT('2017-06-15', '%M %d, %Y');

SELECT 
    from_date AS original,
    DATE_FORMAT(from_date, '%M %d, %Y') AS version1,
    DATE_FORMAT(from_date, '%m %D, \'%y') AS version2,
    DATE_FORMAT(from_date, '%d.%m.%Y.') AS version3
FROM
    salaries;