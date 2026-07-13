-- ============================================
-- AWS RDS Database Management Project
-- Database Schema
-- ============================================

-- Create Database
CREATE DATABASE companydb;

USE companydb;

-- ============================================
-- Departments Table
-- ============================================

CREATE TABLE departments (
    department_id INT AUTO_INCREMENT PRIMARY KEY,
    department_name VARCHAR(100) NOT NULL,
    location VARCHAR(100)
);

-- ============================================
-- Employees Table
-- ============================================

CREATE TABLE employees (
    employee_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100) UNIQUE,
    phone VARCHAR(20),
    hire_date DATE,
    salary DECIMAL(10,2),
    department_id INT,
    FOREIGN KEY (department_id)
        REFERENCES departments(department_id)
);

-- ============================================
-- Projects Table
-- ============================================

CREATE TABLE projects (
    project_id INT AUTO_INCREMENT PRIMARY KEY,
    project_name VARCHAR(100),
    project_manager VARCHAR(100),
    budget DECIMAL(12,2)
);

-- ============================================
-- Employee Projects Table
-- ============================================

CREATE TABLE employee_projects (
    employee_id INT,
    project_id INT,
    PRIMARY KEY(employee_id, project_id),
    FOREIGN KEY(employee_id)
        REFERENCES employees(employee_id),
    FOREIGN KEY(project_id)
        REFERENCES projects(project_id)
);
