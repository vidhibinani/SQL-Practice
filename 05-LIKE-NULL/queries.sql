-- =========================================================
-- Topic: LIKE
-- =========================================================

-- Names starting with V

SELECT *
FROM Students
WHERE Name LIKE 'V%';


-- Names ending with a

SELECT *
FROM Students
WHERE Name LIKE '%a';


-- Names containing "an"

SELECT *
FROM Students
WHERE Name LIKE '%an%';


-- =========================================================
-- Topic: Wildcards (_)
-- =========================================================

-- Second letter is 'a'

SELECT *
FROM Students
WHERE Name LIKE '_a%';


-- Names with exactly five characters starting with R

SELECT *
FROM Students
WHERE Name LIKE 'R____';


-- =========================================================
-- Topic: IS NULL
-- =========================================================

-- Display rows where Email is NULL

SELECT *
FROM Students
WHERE Email IS NULL;


-- =========================================================
-- Topic: IS NOT NULL
-- =========================================================

-- Display rows where Email is not NULL

SELECT *
FROM Students
WHERE Email IS NOT NULL;
