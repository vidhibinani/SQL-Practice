# Database Foundations

## Goal

Understand the basic database concepts before learning SQL.

---

## What is Data?

Data is a collection of raw facts or information.

Example:
- Name
- Age
- Marks

---

## Database

A database is an organized collection of related data that can be stored and managed easily.

Example:
A college database stores information about students, teachers, and courses.

---

## DBMS (Database Management System)

A DBMS is software that helps us create, store, update, delete, and manage data.

Examples:
- MySQL
- Oracle
- PostgreSQL
- SQL Server

---

## RDBMS (Relational Database Management System)

An RDBMS stores data in the form of tables and creates relationships between them using keys.

Example:
MySQL is an RDBMS.

---

## Database vs File System

| Database | File System |
|----------|-------------|
| Data is stored in tables | Data is stored in files |
| Less data redundancy | More data redundancy |
| Better security | Less security |
| Easy to manage | Difficult to manage large data |

---

## Table

A table stores related data in rows and columns.

Example:

| ID | Name | Branch |
|----|------|--------|
| 1 | Vidhi | CSE |

---

## Row

A row represents one complete record.

Example:

1 | Vidhi | CSE

---

## Column

A column represents one attribute of the data.

Examples:
- ID
- Name
- Branch

---

## Record

A record is another name for a row.

---

## Field

A field is one single value inside a table.

Example:

Name = Vidhi

---

## Primary Key

A primary key uniquely identifies each record in a table.

Properties:
- Unique
- Cannot be NULL
- Only one primary key in a table

---

## Foreign Key

A foreign key is used to connect two tables.

It helps maintain relationships between tables.

---

## Candidate Key

A candidate key is a column that can uniquely identify a record.

A table can have more than one candidate key.

---

## Super Key

A super key is any column or combination of columns that uniquely identifies a record.

Every candidate key is a super key.

---

## Composite Key

A composite key is made of two or more columns together to uniquely identify a record.

---

## NULL

NULL means the value is missing or unknown.

It is different from:
- 0
- Empty string ("")

---

## Constraints (Overview)

Constraints are rules applied to columns to keep data valid.

Common constraints:
- PRIMARY KEY
- FOREIGN KEY
- NOT NULL
- UNIQUE
- DEFAULT
- CHECK

---

## SQL vs MySQL

SQL:
- A language used to communicate with databases.

MySQL:
- A database software that uses SQL.

---

## Database Server

A database server stores databases and processes SQL queries.

---

## Client vs Server

Client:
Sends requests to the database.

Server:
Processes the request and returns the result.

---

## MySQL Workbench

MySQL Workbench is a graphical tool used to:
- Connect to MySQL Server
- Write SQL queries
- Execute queries
- Manage databases

---

## What I Learned

- Difference between DBMS and RDBMS
- Difference between SQL and MySQL
- Basic database terminology
- Different types of keys
- Basic database architecture
- Introduction to MySQL Workbench
