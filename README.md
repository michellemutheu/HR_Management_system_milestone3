# 🗂️ HR Management System — Milestone 3

A structured SQL-based Human Resource Management System designed to manage employees, departments, and projects. This milestone focuses on advanced querying, data aggregation, and reporting using SQL.

---

## 📌 Project Overview

This project simulates a real-world HR database environment. It covers the creation of core tables, data insertion, and a variety of SQL queries ranging from basic filtering to complex analytical reports using CASE statements, subqueries, and aggregations.

---

## 📁 SQL Files Explained

### 🏗️ Table Setup

| File | Description |
|------|-------------|
| `employee_table.sql` | Creates the core employees table with fields like name, salary, department, and hire date |
| `departments_table.sql` | Creates the departments table linked to employees |
| `projects_table.sql` | Creates the projects table with budget and timeline info |
| `employee_projects_table.sql` | Junction table linking employees to their assigned projects |

### ➕ Data Insertion

| File | Description |
|------|-------------|
| `inserted_employees.sql` | Populates the employee table with sample records |
| `inserted_projects.sql` | Inserts sample project data |
| `inserted_employee_projects.sql` | Assigns employees to projects |

### 🔍 Queries & Analysis

| File | Description |
|------|-------------|
| `employee_and_projects.sql` | JOINs employees with their project assignments |
| `employees_per_project.sql` | Counts how many employees are assigned per project |
| `employees_than_average.sql` | Filters employees earning above the company average salary |
| `employees_than_average_department.sql` | Filters employees earning above their department average |
| `employees_than1project.sql` | Identifies employees assigned to more than one project |
| `costly_projects.sql` | Lists projects exceeding a defined budget threshold |
| `projects_above_600000.sql` | Filters projects with budgets above 600,000 |

### 📊 Reports & Advanced SQL

| File | Description |
|------|-------------|
| `Employee_Overview_Report.sql` | Comprehensive report combining employee and department data |
| `Project_Assignment_Count.sql` | Summary of project assignment counts per employee |
| `Project_Salary_Cost_Analysis.sql` | Analyzes total salary cost per project |
| `Top_Paying_Department_Filter.sql` | Identifies the highest paying departments |
| `CASE_statements.sql` | Uses CASE logic to categorize employees (e.g. salary bands) |
| `CASE_Aggregation.sql` | Combines CASE with GROUP BY for advanced aggregations |

---

## 💡 Key Concepts Used

| Concept | Description |
|---------|-------------|
| `CREATE TABLE` | Designed relational tables with proper data types and constraints |
| `JOIN` | Combined data across employees, departments and projects |
| `GROUP BY & HAVING` | Grouped and filtered aggregated data |
| `Subqueries` | Used nested queries for salary comparisons |
| `CASE Statements` | Applied conditional logic to categorize and segment data |
| `Aggregate Functions` | Used COUNT, SUM, AVG, MAX, MIN for reporting |

---

## 🛠️ Tools Used

- PostgreSQL
- pgAdmin 4
- VS Code
- Git & GitHub

---

## 👩‍💻 Author

**Michelle Mutheu**
SQL | Database Design | HR Systems
GitHub: [github.com/michellemutheu](https://github.com/michellemutheu)
