USE DATABASE QA_DB;
USE SCHEMA PUBLIC;

-- Create a sample table
CREATE OR REPLACE TABLE users (
    id INT AUTOINCREMENT PRIMARY KEY,
    name STRING,
    email STRING
);

-- Insert sample data
INSERT INTO users (name, email) VALUES 
('Charlie', 'charlie@example.com'),
('David', 'david@example.com');
