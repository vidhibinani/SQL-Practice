# LIKE, Wildcards & NULL

## Goal

Learn how to search for patterns in data and work with NULL values.

---

## LIKE

The LIKE operator is used to search for a specific pattern in a column.

### Syntax

SELECT *
FROM table_name
WHERE column_name LIKE pattern;

Example:

SELECT *
FROM Students
WHERE Name LIKE 'V%';

---

## Wildcards

Wildcards are special characters used with the LIKE operator.

### % (Percent)

Represents zero or more characters.

Examples:

'V%' → Starts with V

'%a' → Ends with a

'%an%' → Contains "an"

---

### _ (Underscore)

Represents exactly one character.

Examples:

'_a%' → Second letter is a

'R____' → Five-letter word starting with R

---

## IS NULL

Used to find records where a column has a NULL value.

### Syntax

SELECT *
FROM table_name
WHERE column_name IS NULL;

Example:

SELECT *
FROM Students
WHERE Email IS NULL;

---

## IS NOT NULL

Used to find records where a column has a value.

### Syntax

SELECT *
FROM table_name
WHERE column_name IS NOT NULL;

Example:

SELECT *
FROM Students
WHERE Email IS NOT NULL;

---

## What I Learned

- Search patterns using LIKE.
- Use % for multiple characters.
- Use _ for exactly one character.
- Find missing values using IS NULL.
- Find available values using IS NOT NULL.
