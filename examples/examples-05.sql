use employees;
-- List out salary, weekly, monthly and yearly
SELECT 
    salary,
    salary * .01 AS weekly,
    salary * .01 * 4 AS monthly,
    salary * .01 * 52 AS yearly,
    salary + 200 * .01 AS multiply_first,
    (salary + 200) * .01 AS add_first,
    salary * .01 / 7 AS daily,
    salary DIV 3 AS div_op,
    salary % 3 AS mod_op
FROM
    salaries;