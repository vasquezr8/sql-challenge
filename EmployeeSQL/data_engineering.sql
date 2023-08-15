-- Create statements

-- titles, employees, departments, salaries, dept_manager, dept_emp

CREATE TABLE titles (
  title_id VARCHAR PRIMARY KEY,
  title VARCHAR
);

SELECT * FROM salaries;

CREATE TABLE employees (
  emp_no INTEGER PRIMARY KEY,
  emp_title_id VARCHAR,
	birth_date DATE,
	first_name VARCHAR,
	last_name VARCHAR,
	sex VARCHAR,
	hire_date DATE,
	FOREIGN KEY(emp_title_id) REFERENCES titles(title_id)
);

CREATE TABLE departments (
  dept_no VARCHAR PRIMARY KEY,
  dept_name VARCHAR
);

CREATE TABLE dept_manager (
  dept_no VARCHAR,
  emp_no INTEGER,
	FOREIGN KEY(dept_no) REFERENCES departments(dept_no),
	FOREIGN KEY(emp_no) REFERENCES employees(emp_no),
	PRIMARY KEY (dept_no, emp_no)
);

CREATE TABLE dept_emp (
  emp_no INTEGER,
  dept_no VARCHAR,
	FOREIGN KEY(emp_no) REFERENCES employees(emp_no),
	FOREIGN KEY(dept_no) REFERENCES departments(dept_no),
	PRIMARY KEY (emp_no, dept_no)
);

CREATE TABLE salaries (
  emp_no INTEGER PRIMARY KEY,
  salary INTEGER,
	FOREIGN KEY(emp_no) REFERENCES employees(emp_no)
);