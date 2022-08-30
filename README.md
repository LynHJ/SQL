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
![alt text](https://github.com/LynHJ/sql-challenge/blob/698b27965215ac05e6916fe4fefee45ff926d824/ADA1.png)
2. Create a bar chart of average salary by title.  
![alt text](https://github.com/LynHJ/sql-challenge/blob/698b27965215ac05e6916fe4fefee45ff926d824/ADA2.png)
#### Summary for Advanced Data Analysis

According to the first pictures above,the salary distribution looks normal.When salary increases, the number of who earn that decreases.However, when I use titles to break down the distribution of salary, I found out that those who have high techniche skills or management skills earn less than normal staff. Therefore I assume that this dataset is spurious.


## Content:
Project  
|  
|-&nbsp;EmployeeSQL&emsp;|  
|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|-&nbsp;InputData:&nbsp;|-departments.csv  
|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|-dept_emp.csv  
|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|-dept_manager.csv  
|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|-employees.csv  
|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|-salaries.csv  
|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|-titles.csv  
|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|  
|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|-OutputData:|-Table Schemata.sql  
|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|-Data Analysis1.sql  
|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|-Data Analysis2.sql  
|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|-Data Analysis3.sql  
|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|-Data Analysis4.sql  
|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|-Data Analysis5.sql  
|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|-Data Analysis6.sql  
|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|-Data Analysis7.sql  
|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|-Data Analysis8.sql  
|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|-ERD.png  
|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|-Advanced Analysis.ipynb  
|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|-config.py  
|&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;|-configtemplate.ipynb  
|-README.md  

## Installation
1.conda env create -n PythonData --file intro_python_requirements_osx.yml python=3.7  
2.pip install notebook  
3.conda install matplotlib  
4.pgAdmin and Postgres v.14  

## Prerequisites
1.Using config template to create config.ini to run through whole project.  
2.Using pgAdmin to import 6 csv.files to Postgres v.14.   




