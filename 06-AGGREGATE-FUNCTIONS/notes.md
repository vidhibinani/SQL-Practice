# Aggregate Functions

## Goal

Learn how to perform calculations on multiple rows and return a single result.

---

## Aggregate Functions

Aggregate functions perform calculations on a group of values and return one result.

Common Aggregate Functions:

- COUNT()
- SUM()
- AVG()
- MIN()
- MAX()

---

## COUNT()

COUNT() returns the total number of rows.

### Syntax

SELECT COUNT(column_name)
FROM table_name;

Example:

SELECT COUNT(*)
FROM Students;

---

## SUM()

SUM() returns the total of all values in a numeric column.

### Syntax

SELECT SUM(column_name)
FROM table_name;

Example:

SELECT SUM(Marks)
FROM Students;

---

## AVG()

AVG() returns the average value of a numeric column.

### Syntax

SELECT AVG(column_name)
FROM table_name;

Example:

SELECT AVG(CGPA)
FROM Students;

---

## MIN()

MIN() returns the smallest value from a column.

### Syntax

SELECT MIN(column_name)
FROM table_name;

Example:

SELECT MIN(Age)
FROM Students;

---

## MAX()

MAX() returns the largest value from a column.

### Syntax

SELECT MAX(column_name)
FROM table_name;

Example:

SELECT MAX(CGPA)
FROM Students;

---

## What I Learned

- Aggregate functions return a single value.
- COUNT() counts rows.
- SUM() adds numeric values.
- AVG() calculates the average.
- MIN() returns the smallest value.
- MAX() returns the largest value.
