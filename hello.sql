CREATE TABLE employees (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  age INT,
  department VARCHAR(50)
);

INSERT INTO employees (id, name, age, department)
VALUES (1, 'John Doe', 30, 'Sales'),
       (2, 'Jane Smith', 35, 'Marketing'),
       (3, 'Mike Johnson', 28, 'IT');