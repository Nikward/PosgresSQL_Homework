
CREATE TABLE department(
	department_id SERIAL PRIMARY KEY,
	name varchar(80) UNIQUE NOT null
);
	
CREATE TABLE employee(
	employee_id SERIAL PRIMARY KEY,
	name VARCHAR(60) NOT NULL,
	senior_id INTEGER NOT NULL REFERENCES employee(employee_id),
	department_id INTEGER NOT NULL REFERENCES department(department_id)
);