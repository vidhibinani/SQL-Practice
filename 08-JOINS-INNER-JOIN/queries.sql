-- =========================================================
-- Topic: INNER JOIN
-- =========================================================

-- Display student name and course name

SELECT Students.Name, Courses.CourseName
FROM Students
INNER JOIN Courses
ON Students.StudentID = Courses.StudentID;


-- Display all matching records from both tables

SELECT *
FROM Students
INNER JOIN Courses
ON Students.StudentID = Courses.StudentID;


-- Display student name and course fee

SELECT Students.Name, Courses.CourseFee
FROM Students
INNER JOIN Courses
ON Students.StudentID = Courses.StudentID;
