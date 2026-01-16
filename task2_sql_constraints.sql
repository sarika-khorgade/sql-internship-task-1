USE intern_training_db;
DROP TABLE students;

CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    dob DATE,
    age INT CHECK (age >= 18),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO students (name, email, dob, age) VALUES
('Sarika Khorgade', 'sarika@gmail.com', '2001-05-10', 22),
('Pranoti Falke', 'Pranoti@gmail.com', '2002-07-18', 21);

INSERT INTO students (name, email, dob, age)
VALUES ('Rahul Verma', 'sarika@gmail.com', '2000-04-12', 23);

INSERT INTO students (name, email, dob, age)
VALUES (NULL, 'test@gmail.com', '2000-01-01', 20);

ALTER TABLE students
ADD COLUMN phone VARCHAR(15);

ALTER TABLE students
RENAME COLUMN phone TO mobile_number;

ALTER TABLE students
DROP COLUMN dob;









