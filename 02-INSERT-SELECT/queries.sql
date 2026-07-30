-- =========================================================
-- Topic: INSERT INTO & SELECT
-- =========================================================

-- Create Students Table

CREATE TABLE Students (
    StudentID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(50),
    Age INT,
    City VARCHAR(50),
    CGPA DECIMAL(3,1)
);

-- Insert Records

INSERT INTO Students (Name, Age, City, CGPA)
VALUES
('Vidhi', 20, 'Delhi', 9.2),
('Rahul', 19, 'Jaipur', 8.5),
('Aman', 21, 'Delhi', 7.8),
('Priya', 20, 'Mumbai', 9.5),
('Neha', 22, 'Delhi', 8.9);


-- =========================================================
-- SELECT Queries
-- =========================================================

-- Display all records

SELECT *
FROM Students;


-- Display students from Delhi

SELECT *
FROM Students
WHERE City = 'Delhi';


-- Display Name and CGPA of students with CGPA greater than 9

SELECT Name, CGPA
FROM Students
WHERE CGPA > 9;


-- Display students whose age is greater than or equal to 20

SELECT *
FROM Students
WHERE Age >= 20;


-- =========================================================
-- Logical Operators
-- =========================================================

-- AND Operator

SELECT *
FROM Students
WHERE City = 'Delhi'
AND CGPA > 8.5;


-- OR Operator

SELECT *
FROM Students
WHERE City = 'Delhi'
OR Age = 19;


-- NOT Operator

SELECT *
FROM Students
WHERE NOT City = 'Delhi';
