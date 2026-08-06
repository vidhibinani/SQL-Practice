-- =========================================================
-- Topic: GROUP BY
-- =========================================================

-- Count students in each city

SELECT City, COUNT(*)
FROM Students
GROUP BY City;


-- Find average CGPA of each city

SELECT City, AVG(CGPA)
FROM Students
GROUP BY City;


-- Find maximum CGPA in each city

SELECT City, MAX(CGPA)
FROM Students
GROUP BY City;


-- =========================================================
-- Topic: HAVING
-- =========================================================

-- Display cities having more than one student

SELECT City, COUNT(*)
FROM Students
GROUP BY City
HAVING COUNT(*) > 1;


-- Display cities with average CGPA greater than 8.5

SELECT City, AVG(CGPA)
FROM Students
GROUP BY City
HAVING AVG(CGPA) > 8.5;
