CREATE TABLE employees (
first_name VARCHAR(100),
last_name VARCHAR(100),
employee_id INT PRIMARY KEY,
job_title VARCHAR(100),
salary INT,
phone_number VARCHAR(100),
hire_date DATE,
department_id INT,
FOREIGN KEY (department_id) 
REFERENCES departments(department_id)
);