-- 7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

SELECT
	E.emp_no,
	E.last_name,
	E.first_name,
	D.dept_name
FROM "employees" E
LEFT JOIN "dept_emp" DE
ON E.emp_no=DE.emp_no
LEFT JOIN "department" D
ON D.dept_no=DE.dept_no

WHERE D.dept_name='Sales' 
OR D.dept_name='Development'
	