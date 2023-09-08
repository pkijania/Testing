CREATE TABLE EMPLOYEE
(employee_id int PRIMARY KEY,
name varchar(50),
surname varchar(50),
supervisor_id int,
age int);

INSERT INTO EMPLOYEE (employee_id, name, surname, supervisor_id, age) VALUES
(1, 'John', 'Smith', 5, 25),
(2, 'Jake', 'Doe', 7, 38),
(3, 'James', 'Davis', 5, 28),
(4, 'Emily', 'Milles', 2, 31),
(5, 'Robert', 'Jones', 7, 35),
(6, 'Michelle', 'Williams', 2, 32),
(7, 'Karen', 'Brown', 8, 56),
(8, 'Martin', 'Johnson', NULL, 62);

CREATE TABLE CONTRACT
(employee_id int PRIMARY KEY,
salary int,
type_of_contract varchar(50));

INSERT INTO CONTRACT (employee_id, salary, type_of_contract) VALUES
(1, 5000, 'contract_of_employment'),
(2, 7500, 'business_to_business'),
(3, 5000, 'contract_of_employment'),
(4, 5000, 'business_to_business'),
(5, 6000, 'contract_of_employment'),
(6, 5000, 'contract_of_employment'),
(7, 10000, 'business_to_business'),
(8, 15000, 'contract_of_employment')