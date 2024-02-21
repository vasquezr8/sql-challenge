# Pewlett Hackard Employee Data Analysis Project

Welcome to my Pewlett Hackard Employee Data Analysis project! In this endeavor, I delve into the historical employee data from the 1980s and 1990s at Pewlett Hackard (a fictional company). This README serves as a guide to understand the project's objectives and how to navigate through the code.

## Background

As a new data engineer at Pewlett Hackard, my primary task was to analyze the company's employee data. The project entails data modeling, data engineering, and data analysis, with a focus on understanding the demographics and trends of employees from the past.

### Data Modeling

- I inspected the CSV files provided and sketched an Entity Relationship Diagram (ERD) to visualize the database structure. This ERD can be found in the EmployeeSQL/data_modeling.png file

### Data Engineering

- I created table schemas for each CSV file, specifying data types, primary keys, foreign keys, and other constraints.
- I imported the data from the CSV files into SQL tables, maintaining data integrity.
- The table schemas can be found in the EmployeeSQL/data_engineering.sql file

### Data Analysis

- I had to answer questions about the data using a variety of different statements and queries, which can be found in the EmployeeSQL/data_analysis.sql file. These are the questions that I answered:

1. List the employee number, last name, first name, sex, and salary of each employee.
2. List the first name, last name, and hire date for the employees hired in 1986.
3. List the manager of each department along with their department number, department name, employee number, last name, and first name.
4. List the department number for each employee along with their employee number, last name, first name, and department name.
5. List the first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
6. List each employee in the Sales department, including their employee number, last name, and first name.
7. List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
8. List the frequency counts, in descending order, of all the employee last names.

## Contributors

- Ryan Vasquez
