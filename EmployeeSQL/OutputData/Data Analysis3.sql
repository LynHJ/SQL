-- 3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

SELECT 
	D.dept_no,
	D.dept_name,
	E.emp_no,
	E.first_name,
	E.last_name

FROM "department" D
LEFT JOIN "dept_manager" DM
On D.dept_no=DM.dept_no
LEFT JOIN "employees" E
On DM.emp_no=E.emp_no
