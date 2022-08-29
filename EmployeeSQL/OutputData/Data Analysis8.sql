-- 8. List the frequency count of employee last names (i.e., how many employees share each last name) in descending order.

SELECT
	E.last_name,
	count(E.last_name) AS "Counts of Last Name"
FROM "employees" E
GROUP BY E.last_name
ORDER BY "Counts of Last Name" DESC


	