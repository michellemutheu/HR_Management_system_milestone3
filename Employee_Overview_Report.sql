SELECT
e.first_name,
e.last_name,
d.department_name,
e.salary,
CASE
WHEN e.salary >= 300000 THEN 'High Earner'
WHEN e.salary >= 150000 THEN 'Mid Earner'
ELSE 'Low Earner'
END AS salary_category
FROM employees e
INNER JOIN departments d
ON d.department_id = e.department_id