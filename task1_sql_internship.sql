CREATE DATABASE intern_training_db;
USE intern_training_db;
CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(100),
    age INT
);
INSERT INTO students (name, email, age) VALUES
('Sarika Khorgade', 'sarika@gmail.com', 22),
('Pranoti Falke', 'pranoti@gmail.com', 21),
('Vaishnavi Gour', 'vaishnavi@gmail.com', 23),
('Sneha Kulkarni', 'sneha@gmail.com', 22),
('Pooja Deshmukh', 'pooja@gmail.com', 24);
SELECT * FROM students;
SELECT name, email FROM students;
SELECT * FROM students WHERE age > 22;





