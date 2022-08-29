-- 2. List first name, last name, and hire date for employees who were hired in 1986.

SELECT 
	E.first_name,
	E.last_name,
	E.hire_date

FROM "employees" E
WHERE EXTRACT(ISOYEAR FROM E.hire_date)=1986
	