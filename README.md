# SQL-Challenge


## Background
This is a scenario about it's been two weeks since I was hired as a new data engineer at Pewlett Hackard. My first major task is a research project on employees of the corporation from the 1980s and 1990s. All that remains of the database of employees from that period are six CSV files.  


### Source

All that remains of the database of employees from that period are six CSV files.  


### Data Analysis

1. List the following details of each employee: employee number, last name, first name, sex, and salary.  
 
2. List first name, last name, and hire date for employees who were hired in 1986.  

3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.  

4. List the department of each employee with the following information: employee number, last name, first name, and department name.  
 
5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."  

6. List all employees in the Sales department, including their employee number, last name, first name, and department name.  

7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.  

8. List the frequency count of employee last names (i.e., how many employees share each last name) in descending order.  

### Advanced Data Analysis

1. Create a histogram to visualize the most common salary ranges for employees.  

2. Create a bar chart of average salary by title.  

#### Summary for Advanced Data Analysis




## Content:
Project  
|
|-EmployeeSQL-|  
|             |-InputData:|-departments.csv  
|             |           |-dept_emp.csv  
|             |           |-dept_manager.csv  
|             |           |-employees.csv  
|             |           |-salaries.csv  
|             |           |-titles.csv  
|             |  
|             |-OutputData:|-Table Schemata.sql  
|             |            |-Data Analysis1.sql  
|             |            |-Data Analysis2.sql  
|             |            |-Data Analysis3.sql  
|             |            |-Data Analysis4.sql  
|             |            |-Data Analysis5.sql  
|             |            |-Data Analysis6.sql  
|             |            |-Data Analysis7.sql  
|             |            |-Data Analysis8.sql  
|             |            |-ERD.png  
|             |-Advanced Analysis.ipynb  
|             |-config.py  
|             |-configtemplate.ipynb  
|-README.md  

## Installation
1.conda env create -n PythonData --file intro_python_requirements_osx.yml python=3.7  
2.pip install notebook  
3.conda install matplotlib  
4.pgAdmin and Postgres v.14  

## Prerequisites
1.Using config template to create config.ini to run through whole project.  
2.Using pgAdmin to import 6 csv.files to Postgres v.14.   




