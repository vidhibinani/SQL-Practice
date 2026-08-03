-- =========================================================
-- Topic: DISTINCT
-- =========================================================

-- Display unique cities

SELECT DISTINCT City
FROM Students;


-- =========================================================
-- Topic: ORDER BY
-- =========================================================

-- Sort students by Age (Ascending)

SELECT *
FROM Students
ORDER BY Age;


-- Sort students by Age (Descending)

SELECT *
FROM Students
ORDER BY Age DESC;


-- =========================================================
-- Topic: LIMIT
-- =========================================================

-- Display first 3 records

SELECT *
FROM Students
LIMIT 3;


-- =========================================================
-- ORDER BY + LIMIT
-- =========================================================

-- Display top 3 students with highest CGPA

SELECT *
FROM Students
ORDER BY CGPA DESC
LIMIT 3;


-- =========================================================
-- Multiple Column Sorting
-- =========================================================

-- Sort students by City and then Age

SELECT *
FROM Students
ORDER BY City, Age;
