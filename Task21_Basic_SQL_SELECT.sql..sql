CREATE DATABASE IF NOT EXISTS veda_task21;
USE veda_task21;

CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    age INT,
    marks INT
);

INSERT INTO students VALUES
(1, 'Anu', 20, 85),
(2, 'Ravi', 22, 78),
(3, 'Priya', 21, 92),
(4, 'Kiran', 19, 65),
(5, 'Sneha', 23, 88);

SELECT * FROM students;

SELECT name, marks FROM students;

SELECT * FROM students WHERE marks > 80;

SELECT * FROM students WHERE age < 22;

SELECT * FROM students ORDER BY marks ASC;

SELECT * FROM students ORDER BY marks DESC;

SELECT * FROM students WHERE name = 'Anu';

SELECT * FROM students ORDER BY age ASC;

SELECT * FROM students WHERE marks >= 85;

SELECT name, age FROM students ORDER BY name ASC;