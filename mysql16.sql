CREATE TABLE books (
    book_id INT PRIMARY KEY,
    title VARCHAR(100)
);

INSERT INTO books (book_id, title)
VALUES
(1, 'The Alchemist'),
(2, 'The Power of Now'),
(3, 'Think and Grow Rich'),
(4, 'Clean Code');

CREATE TABLE borrowers (
    borrower_id INT PRIMARY KEY,
    name VARCHAR(50),
    book_id INT
);

INSERT INTO borrowers (borrower_id, name, book_id)
VALUES
(101, 'Alice', 1),
(102, 'Bob', 2),
(103, 'Charlie', NULL);

SELECT title,name FROM books LEFT JOIN borrowers ON books.book_id=borrowers.borrower_id;

SELECT title,name FROM borrowers LEFT JOIN books ON books.book_id=borrowers.borrower_id;

SELECT books.title
FROM books
LEFT JOIN borrowers
ON books.book_id = borrowers.book_id
WHERE borrowers.book_id IS NULL;

SELECT borrowers.name, books.title
FROM borrowers
LEFT JOIN books
ON borrowers.book_id = books.book_id;