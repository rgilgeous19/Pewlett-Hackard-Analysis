SELECT employees.emp_no,
		employees.first_name,
		employees.last_name,
		titles.title,
		titles.from_date,
		titles.to_date
INTO retiring_employees_by_title
FROM employees
INNER JOIN titles
ON employees.emp_no = titles.emp_no
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY emp_no;

select * from retiring_employees_by_title



-- using the distinct formular to remove duplicate rows
SELECT DISTINCT ON (rebt.emp_no) rebt.emp_no,
rebt.first_name,
rebt.last_name,
rebt.title

INTO unique_employees_by_title
FROM retiring_employees_by_title AS rebt
ORDER BY emp_no,to_date DESC;

select * from unique_employees_by_title