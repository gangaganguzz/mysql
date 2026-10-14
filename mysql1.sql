INSERT INTO students (name, age, department, grade)
VALUES
("ganga", "21", "cse", "70"),
("abhi", "22", "cse", "80"),
("anagha", "23", "physics", "65"),
("amritha", "22", "ece", "90");
SELECT * FROM students
WHERE age> 20;
SELECT * FROM students
WHERE department = 'cse'
OR department = 'Physics';
SELECT * FROM students
WHERE grade = 90;
SELECT * FROM students
WHERE grade BETWEEN 70 AND 90;