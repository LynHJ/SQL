-- 6. List all employees in the Sales department, including their employee number, last name, first name, and department name.
SELECT 
	E.emp_no,
	E.last_name,
	E.first_name,
	D.dept_name
FROM "Employees" E
LEFT JOIN "Dept_Emp" DE
ON E.emp_no=DE.emp_no
LEFT JOIN "Department" D
ON D.dept_no=DE.dept_no

WHERE D.dept_name='Sales'
	