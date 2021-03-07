use employees;
-- Concatenate more fields together into a single value
select first_name, last_name, concat(first_name, ' ', last_name) as 'Name' from employees;