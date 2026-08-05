# AS, IN & BETWEEN

## Goal

Learn how to rename columns, check multiple values, and filter data within a range.

---

## AS (Alias)

AS is used to give a temporary name to a column or table.

### Syntax

SELECT column_name AS alias_name
FROM table_name;

Example:

SELECT Name AS Student_Name
FROM Students;

Note:
Alias only changes the column name in the output. It does not change the actual table.

---

## IN

The IN operator is used to check multiple values in a single condition.

### Syntax

SELECT *
FROM table_name
WHERE column_name IN (value1, value2, ...);

Example:

SELECT *
FROM Students
WHERE City IN ('Delhi', 'Mumbai');

Instead of writing multiple OR conditions, IN makes the query shorter and easier to read.

---

## BETWEEN

BETWEEN is used to select values within a given range.

The starting and ending values are included in the result.

### Syntax

SELECT *
FROM table_name
WHERE column_name BETWEEN value1 AND value2;

Example:

SELECT *
FROM Students
WHERE Age BETWEEN 19 AND 21;

---

## What I Learned

- Rename columns using AS.
- Filter multiple values using IN.
- Select data within a range using BETWEEN.
- Write cleaner and shorter SQL queries.
