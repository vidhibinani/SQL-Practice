# JOINS & INNER JOIN

## Goal

Understand why JOIN is used and learn how INNER JOIN works.

---

## Why do we need JOIN?

Data is often stored in different tables.

JOIN is used to combine data from two or more tables based on a related column.

Example:

- Student table stores student details.
- Course table stores course details.

Using JOIN, we can get information from both tables in a single query.

---

## Types of JOIN

There are mainly four types of JOIN:

- INNER JOIN
- LEFT JOIN
- RIGHT JOIN
- FULL JOIN

Today, I learned INNER JOIN.

---

## INNER JOIN

INNER JOIN returns only the matching records from both tables.

If there is no matching value, that row is not included in the result.

### Syntax

SELECT columns
FROM table1
INNER JOIN table2
ON table1.common_column = table2.common_column;

Example:

SELECT Students.Name, Courses.CourseName
FROM Students
INNER JOIN Courses
ON Students.StudentID = Courses.StudentID;

---

## Key Points

- Used to combine data from two tables.
- Requires a common column in both tables.
- Returns only matching records.

---

## What I Learned

- Why JOIN is needed.
- Different types of JOIN.
- How INNER JOIN works.
- How to combine data from two tables using a common column.
