SELECT 
e.first_name,
e.last_name,
COUNT(p.project_id) AS total_projects
FROM employees e
INNER JOIN employee_projects ep
ON e.employee_id = ep.employee_id
INNER JOIN projects p
ON p.project_id = ep.project_id
GROUP BY e.employee_id, e.first_name, e.last_name;