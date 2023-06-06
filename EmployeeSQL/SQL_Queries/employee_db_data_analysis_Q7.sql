Select
	e.emp_no,
	e.last_name,
	e.first_name,
	d.dept_name
From
	dept_emp as m
	join departments as d on m.dept_no = d.dept_no
	join employees as e on m.emp_no = e.emp_no
Where
	dept_name = 'Sales'
	or dept_name = 'Development'
Order By
	e.last_name asc;