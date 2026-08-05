-- =========================================================
-- Topic: AS (Alias)
-- =========================================================

-- Display Name with an alias

SELECT Name AS Student_Name
FROM Students;


-- Display City with an alias

SELECT City AS Student_City
FROM Students;


-- =========================================================
-- Topic: IN
-- =========================================================

-- Display students from Delhi or Mumbai

SELECT *
FROM Students
WHERE City IN ('Delhi', 'Mumbai');


-- Display students whose age is 19, 20 or 22

SELECT *
FROM Students
WHERE Age IN (19, 20, 22);


-- =========================================================
-- Topic: BETWEEN
-- =========================================================

-- Display students whose age is between 19 and 21

SELECT *
FROM Students
WHERE Age BETWEEN 19 AND 21;


-- Display students whose CGPA is between 8.0 and 9.5

SELECT *
FROM Students
WHERE CGPA BETWEEN 8.0 AND 9.5;
