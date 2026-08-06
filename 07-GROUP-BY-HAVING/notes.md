# GROUP BY & HAVING

## Goal

Learn how to group records and filter grouped results.

---

## GROUP BY

GROUP BY is used to group rows that have the same values in a column.

It is mostly used with aggregate functions like COUNT(), SUM(), AVG(), MIN(), and MAX().

### Syntax

SELECT column_name, aggregate_function(column_name)
FROM table_name
GROUP BY column_name;

Example:

SELECT City, COUNT(*)
FROM Students
GROUP BY City;

---

## HAVING

HAVING is used to filter grouped data.

WHERE filters rows before grouping.

HAVING filters groups after grouping.

### Syntax

SELECT column_name, aggregate_function(column_name)
FROM table_name
GROUP BY column_name
HAVING condition;

Example:

SELECT City, COUNT(*)
FROM Students
GROUP BY City
HAVING COUNT(*) > 1;

---

## WHERE vs HAVING

WHERE
- Filters rows before GROUP BY.
- Cannot use aggregate functions.

HAVING
- Filters groups after GROUP BY.
- Can use aggregate functions.

---

## What I Learned

- GROUP BY groups similar records.
- GROUP BY is commonly used with aggregate functions.
- HAVING filters grouped data.
- WHERE works before grouping, while HAVING works after grouping.
