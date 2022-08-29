-- 5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
SELECT 
	E.first_name,
	E.last_name,
	E.sex
FROM "employees" E
WHERE first_name= 'Hercules'
AND last_name like 'B%';


	