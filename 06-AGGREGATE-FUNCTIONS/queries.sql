-- =========================================================
-- Topic: Aggregate Functions
-- =========================================================


-- Count total number of students

SELECT COUNT(*)
FROM Students;


-- Count students whose city is Delhi

SELECT COUNT(*)
FROM Students
WHERE City = 'Delhi';


-- Calculate total CGPA

SELECT SUM(CGPA)
FROM Students;


-- Calculate average CGPA

SELECT AVG(CGPA)
FROM Students;


-- Find minimum age

SELECT MIN(Age)
FROM Students;


-- Find maximum age

SELECT MAX(Age)
FROM Students;


-- Find highest CGPA

SELECT MAX(CGPA)
FROM Students;


-- Find lowest CGPA

SELECT MIN(CGPA)
FROM Students;
