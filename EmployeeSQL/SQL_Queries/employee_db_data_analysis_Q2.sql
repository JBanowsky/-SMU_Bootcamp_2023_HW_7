Select
	first_name,
	last_name,
	hire_date	
From
	employees
Where
	extract(year from hire_date) = 1986
Order By
	hire_date asc,
	last_name asc;