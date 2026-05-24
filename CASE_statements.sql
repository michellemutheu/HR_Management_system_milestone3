SELECT
first_name,
last_name,
salary,
CASE
WHEN salary > 300000 THEN 'High Earner'
WHEN salary >= 150000 THEN 'Mid Earner'
ELSE 'Low Earner'
END AS salary_category
FROM employees;