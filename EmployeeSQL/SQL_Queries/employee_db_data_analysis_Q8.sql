Select
	last_name,
	count(last_name) as last_name_count
From
	employees
Group By
	last_name
Order By
	last_name_count desc;