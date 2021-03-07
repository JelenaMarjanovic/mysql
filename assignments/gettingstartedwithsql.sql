-- DDL Data Definition Language
CREATE TABLE tasks (
    task_name VARCHAR(255),
    complete CHAR(1)
);

-- DML Data Manipulation Language
INSERT INTO tasks VALUES ('Study SQL', 'Y');

SELECT 
    *
FROM
    tasks;