USE employees;

SELECT first_name, last_name
FROM employees
WHERE gender = 'M'
AND (
    first_name IN ('Irena', 'Vidya')
    OR first_name = 'Maya'
)
ORDER BY last_name, first_name;


SELECT emp_no, last_name
FROM employees
WHERE last_name LIKE 'E%'
AND last_name LIKE '%E'
ORDER BY emp_no;

SELECT *
FROM employees
WHERE birth_date LIKE '%-12-25'
AND hire_date BETWEEN  '1990-01-01' AND '1999-12-31';

SELECT *
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%';