SELECT
p.project_name,
SUM(e.salary) AS total_project
FROM employees e
INNER JOIN employee_projects ep
ON e.employee_id = ep.employee_id
INNER JOIN projects p
ON p.project_id = ep.project_id
GROUP BY p.project_id, p.project_name;