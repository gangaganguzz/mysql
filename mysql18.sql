CREATE TABLE students(
    student_id int PRIMARY KEY NOT NULL,
              name varchar(50) NOT NULL,
              email varchar(50) UNIQUE);

CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(100)
);

CREATE TABLE enrollments (
    student_id INT,
    course_id INT,
    FOREIGN KEY (student_id) REFERENCES students(student_id),
    FOREIGN KEY (course_id) REFERENCES courses(course_id)
);


