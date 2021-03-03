--commands used to create table

DROP TABLE IF EXISTS world.employee;

CREATE TABLE world.employee (
id INT NOT NULL,
name VARCHAR(20) NOT NULL,
email VARCHAR(200) NOT NULL,
PRIMARY KEY (id)
);

--commands used to insert the data into DB

INSERT INTO world.EmployeeTable (id,name,email) VALUES (1011,'Aishwarya Shide','Aishu@gmail.com');
INSERT INTO world.EmployeeTable (id,name,email) VALUES (1012,'Sanjeev Sahay','Sanjeev@gmail.com');
INSERT INTO world.EmployeeTable (id,name,email) VALUES (1013,'Aman Verma','Aman@gmail.com');

--commands used to retrieve records from DB

select * from world.employee;


