# SQL Basics

## Goal

Learn how to create a database and tables in MySQL.

---

# CREATE DATABASE

The CREATE DATABASE statement is used to create a new database.

Syntax:

CREATE DATABASE database_name;

---

# DROP DATABASE

The DROP DATABASE statement is used to permanently delete a database.

Syntax:

DROP DATABASE database_name;

Note:
Be careful while using DROP DATABASE because all data inside the database will be deleted.

---

# USE

The USE statement is used to select a database before performing any operation.

Syntax:

USE database_name;

---

# CREATE TABLE

The CREATE TABLE statement is used to create a new table inside a database.

Syntax:

CREATE TABLE table_name (
    column_name datatype,
    column_name datatype
);

---

# Data Types

Some commonly used data types:

- INT → Stores whole numbers
- VARCHAR(n) → Stores text with a maximum length of n characters
- CHAR(n) → Stores fixed-length text
- FLOAT → Stores decimal numbers
- DATE → Stores dates
- BOOLEAN → Stores TRUE or FALSE values

---

# Constraints

Constraints are rules applied to columns to maintain valid data.

## PRIMARY KEY

- Uniquely identifies each record.
- Cannot contain duplicate values.
- Cannot be NULL.

---

## NOT NULL

Ensures that a column cannot have NULL values.

---

## UNIQUE

Ensures that duplicate values are not allowed.

---

## DEFAULT

Assigns a default value if no value is provided.

---

## AUTO_INCREMENT

Automatically generates the next number for each new record.

Mostly used with PRIMARY KEY.

---

# What I Learned

- How to create and delete a database.
- How to select a database using USE.
- How to create tables.
- Basic SQL data types.
- Basic constraints used while creating tables.
