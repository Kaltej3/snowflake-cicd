USE DATABASE DEV_DB;
USE SCHEMA PUBLIC;

-- Create a sample table
CREATE OR REPLACE TABLE users (
    id INT AUTOINCREMENT PRIMARY KEY,
    name STRING,
    email STRING
);

-- Insert sample data
INSERT INTO users (name, email) VALUES 
('Alice', 'alice@example.com'),
('Bob', 'bob@example.com');
