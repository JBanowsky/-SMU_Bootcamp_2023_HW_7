SMU_Bootcamp_2023_HW_9
by John Banowsky

09-SQL-Challenge/Submission
EmloyeeSQL Activity

This activity is the SMU Boot Camp Module 9 Challenge.
All code was resourced from the SMU Boot Camp Class.

Programs used:
Quick DBD (https://www.quickdatabasediagrams.com/)
PostgreSQL

CSV Files: (EmployeeSQL/data/..)
departments.csv
dept_emp.csv
dept_manager.csv
employees.csv
salaries.csv
titles.csv

******
Part 1: Data Modeling
Using Quick DBD, I created an Entity Relationship Diagram for the data tables.

Files:
Quick DBD Project Documentation (eployee_db_ERD.pdf)
ERD sketch (employee_db_ERD.png)

******
Part 2: Data Engineering
Using PostgreSQL, I created table schemata and imported each csv file into PostgreSQL.

Files:
SQL Table Schemata (employee_db_table_schemata.sql)

******
Part 3: Data Analysis
Using queries, I used operations to sort and create tables for analysis for the following questions taken from the assignment:
1) List the employee number, last name, first name, sex, and salary of each employee.
2) List the first name, last name, and hire date for the employees who were hired in 1986.
3) List the manager of each department along with their department number, department name, employee number, last name, and first name.
4) List the department number for each employee along with that employee’s employee number, last name, first name, and department name.
5) List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
6) List each employee in the Sales department, including their employee number, last name, and first name.
7) List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
8) List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).

Files:
PostgreSQL Outputs (EmployeeSQL/SQL_Outputs/..)
Data_Analysis_Q1.jpg
Data_Analysis_Q2.jpg
Data_Analysis_Q3.jpg
Data_Analysis_Q4.jpg
Data_Analysis_Q5.jpg
Data_Analysis_Q6.jpg
Data_Analysis_Q7.jpg
Data_Analysis_Q8.jpg

PostgreSQL Queries ((EmployeeSQL/SQL_Queries/..)
employee_db_data_analysis_Q1.sql
employee_db_data_analysis_Q2.sql
employee_db_data_analysis_Q3.sql
employee_db_data_analysis_Q4.sql
employee_db_data_analysis_Q5.sql
employee_db_data_analysis_Q6.sql
employee_db_data_analysis_Q7.sql
employee_db_data_analysis_Q8.sql