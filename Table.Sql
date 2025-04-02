-- Question 1: Create the 'student' table
CREATE TABLE IF NOT EXISTS student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100) NOT NULL,
    age INT
);

-- Question 2: Insert 3 sample records
INSERT INTO student (id, fullName, age) 
VALUES 
    (1, 'John Smith', 18),
    (2, 'Emily Johnson', 19),
    (3, 'Michael Davis', 20);

-- Question 3: Update age for student with ID 2
UPDATE student
SET age = 20
WHERE id = 2;

-- Verification query (optional)
-- SELECT * FROM student;