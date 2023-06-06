Select
	first_name,
	last_name,
	sex	
From
	employees
Where
	first_name = 'Hercules'
	and last_name like 'B%'
Order By
	last_name asc;