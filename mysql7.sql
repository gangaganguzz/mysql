CREATE TABLE Studentstraining (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    course VARCHAR(100),
    fees_paid DECIMAL(10,2),
    status VARCHAR(10)
);

INSERT INTO studentstraining(id,name,course,fees_paid,status)
VALUES(1, 'Alice', 'Web Development', 5000, 'Inactive'),
      (2, 'Bob', 'Data Science', 7000, 'Inactive'),
      (3, 'Charlie', 'UI/UX Design', 4000, 'Active');

 SELECT * FROM studentstraining
WHERE fees_paid >5000;

UPDATE studentstraining
SET status = 'Active'
WHERE course = 'Web Development';

UPDATE studentstraining
SET fees_paid = fees_paid + 1000
WHERE course= 'Data Science';

UPDATE studentstraining
SET status= 'Inactive' , fees_paid= fees_paid-500
WHERE id= 3;

DELETE FROM Studentstraining
WHERE id=2;

DELETE FROM Studentstraining
WHERE status= 'Inactive';



