CREATE TABLE employee_projects (
employee_id INT,
project_id INT,
PRIMARY KEY(employee_id, project_id),

FOREIGN KEY (employee_id)
REFERENCES employees(employee_id),

FOREIGN KEY (project_id)
REFERENCES projects(project_id)
);