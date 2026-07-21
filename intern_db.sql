-- Create Database
CREATE DATABASE intern_db;

-- Use Database
USE intern_db;

-- Create Students Table
CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    gender VARCHAR(10),
    department VARCHAR(50),
    email VARCHAR(100),
    phone VARCHAR(15)
);

-- Insert 10 Records
INSERT INTO students (name, age, gender, department, email, phone)
VALUES
('Arun', 20, 'Male', 'BCA', 'arun@gmail.com', '9876543210'),
('Priya', 21, 'Female', 'BSc CS', 'priya@gmail.com', '9876543211'),
('Rahul', 22, 'Male', 'BCA', 'rahul@gmail.com', '9876543212'),
('Divya', 20, 'Female', 'BCom', 'divya@gmail.com', '9876543213'),
('Karthik', 23, 'Male', 'BSc IT', 'karthik@gmail.com', '9876543214'),
('Anitha', 21, 'Female', 'BCA', 'anitha@gmail.com', '9876543215'),
('Vignesh', 22, 'Male', 'BBA', 'vignesh@gmail.com', '9876543216'),
('Meena', 20, 'Female', 'BSc CS', 'meena@gmail.com', '9876543217'),
('Suresh', 24, 'Male', 'BCA', 'suresh@gmail.com', '9876543218'),
('Keerthi', 21, 'Female', 'BCom', 'keerthi@gmail.com', '9876543219');

-- READ (Display All Records)
SELECT * FROM students;

-- READ (Specific Columns)
SELECT name, department FROM students;

-- UPDATE (Update Student Department)
UPDATE students
SET department = 'MCA'
WHERE student_id = 3;

-- DELETE (Delete Student Record)
DELETE FROM students
WHERE student_id = 10;

-- INSERT (Create New Record)
INSERT INTO students (name, age, gender, department, email, phone)
VALUES ('Ravi', 22, 'Male', 'BCA', 'ravi@gmail.com', '9876543220');

-- READ (Display Updated Table)
SELECT * FROM students;