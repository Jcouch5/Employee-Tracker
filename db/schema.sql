DROP DATABASE IF EXISTS employees_db
CREATE DATABASE employees_db

USE employees_db

CREATE TABLE employees (
    id INT AUTO_INCREMENT Primary KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    
)


