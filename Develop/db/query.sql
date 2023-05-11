SELECT departments.department_name AS department, employees.employee
FROM employees
JOIN departments
ON employees.department_id = departments.id
ORDER BY departments.department_name;