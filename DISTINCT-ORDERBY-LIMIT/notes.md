# DISTINCT, ORDER BY & LIMIT

## Goal

Learn how to remove duplicate values, sort data, and limit the number of records returned.

---

## DISTINCT

The DISTINCT keyword is used to remove duplicate values from the result.

### Syntax

SELECT DISTINCT column_name
FROM table_name;

Example:

SELECT DISTINCT City
FROM Students;

---

## ORDER BY

The ORDER BY clause is used to sort the data.

By default, data is sorted in ascending (ASC) order.

### Syntax

SELECT *
FROM table_name
ORDER BY column_name;

Example:

SELECT *
FROM Students
ORDER BY Age;

---

## DESC

DESC is used to sort data in descending order.

### Syntax

SELECT *
FROM table_name
ORDER BY column_name DESC;

Example:

SELECT *
FROM Students
ORDER BY Age DESC;

---

## LIMIT

LIMIT is used to display only a specific number of rows.

### Syntax

SELECT *
FROM table_name
LIMIT number;

Example:

SELECT *
FROM Students
LIMIT 3;

---

## ORDER BY with LIMIT

ORDER BY and LIMIT are often used together to get the top or bottom records.

Example:

SELECT *
FROM Students
ORDER BY CGPA DESC
LIMIT 3;

This returns the top 3 students with the highest CGPA.

---

## Sorting by Multiple Columns

We can sort data using more than one column.

Example:

SELECT *
FROM Students
ORDER BY City, Age;

The data is first sorted by City and then by Age.

---

## What I Learned

- Remove duplicate values using DISTINCT.
- Sort records using ORDER BY.
- Use DESC for descending order.
- Display a limited number of rows using LIMIT.
- Combine ORDER BY and LIMIT to get top records.
- Sort data using multiple columns.
