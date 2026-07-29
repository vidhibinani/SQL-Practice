-- =========================================================
-- Topic: SQL Basics
-- Concepts: CREATE DATABASE, USE, CREATE TABLE, Constraints
-- =========================================================


-- =========================================================
-- Practice 1 : College Database
-- =========================================================

CREATE DATABASE CollegeDB;

USE CollegeDB;

CREATE TABLE Students(
    studentid INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(50) UNIQUE,
    age INT,
    status VARCHAR(50) DEFAULT 'Active'
);


-- =========================================================
-- Practice 2 : Company Database
-- =========================================================

CREATE DATABASE CompanyDB;

USE CompanyDB;

CREATE TABLE Employees(
    employeeid INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    salary INT,
    email VARCHAR(50) UNIQUE,
    joiningDate DATE
);


-- =========================================================
-- Practice 3 : Library Database
-- =========================================================

CREATE DATABASE LibraryDB;

USE LibraryDB;

CREATE TABLE Books(
    bookid INT PRIMARY KEY AUTO_INCREMENT,
    author VARCHAR(50) NOT NULL,
    issuedby VARCHAR(50),
    email VARCHAR(50) UNIQUE,
    issueDate DATE
);
