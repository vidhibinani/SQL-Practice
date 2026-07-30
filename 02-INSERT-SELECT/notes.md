# INSERT & SELECT

## Goal

Learn how to insert data into a table and retrieve it using SQL queries.

---

## INSERT INTO

Used to add new records into a table.

### Syntax

INSERT INTO table_name(column1, column2, ...)
VALUES(value1, value2, ...);

### Important Points

- Text values should be written inside single quotes (' ').
- Dates should also be written inside single quotes.
- Number values do not need quotes.

---

## SELECT

Used to retrieve data from a table.

### Syntax

SELECT column_name
FROM table_name;

Example:

SELECT author
FROM Books;

This returns only the author column.

---

## SELECT *

Used to retrieve all columns from a table.

### Syntax

SELECT *
FROM table_name;

Example:

SELECT *
FROM Books;

This returns all the data from the Books table.

---

## WHERE

The WHERE clause is used to filter records based on a condition.

### Syntax

SELECT *
FROM table_name
WHERE condition;

Example:

SELECT *
FROM Books
WHERE author = 'Batman';

---

## Comparison Operators

| Operator | Meaning |
|----------|---------|
| = | Equal to |
| != or <> | Not equal to |
| > | Greater than |
| < | Less than |
| >= | Greater than or equal to |
| <= | Less than or equal to |

---

## Logical Operators

### AND

Returns data only if all conditions are true.

Example:

SELECT *
FROM Books
WHERE author = 'Batman' AND issuedby = 'Aditi';

---

### OR

Returns data if at least one condition is true.

Example:

SELECT *
FROM Books
WHERE author = 'Batman' OR author = 'King';

---

### NOT

Returns data that does not satisfy the given condition.

Example:

SELECT *
FROM Books
WHERE NOT author = 'Batman';

---

## What I Learned

- Insert data into a table using INSERT INTO.
- Retrieve data using SELECT.
- Use SELECT * to display all columns.
- Filter records using WHERE.
- Use comparison and logical operators to get specific results.
