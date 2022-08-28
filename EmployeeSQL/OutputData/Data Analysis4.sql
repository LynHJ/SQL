-- 4. List the department of each employee with the following information: employee number, last name, first name, and department name.
SELECT 
	E.emp_no,
	E.last_name,
	E.first_name,
	D.dept_name
FROM "Employees" E
LEFT JOIN "Dept_Emp" DE
ON DE.emp_no=E.emp_no
LEFT JOIN "Department" D
ON D.dept_no=DE.dept_no


	