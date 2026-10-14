INSERT INTO books ( title, author, price, genre)
VALUES
('The Great Gatsby', 'F. Scott Fitzgerald', 350, 'Fiction'),
( 'A Brief History of Time', 'Stephen Hawking', 500, 'Science'),
( 'India After Gandhi', 'Ramachandra Guha', 600, 'History'),
( 'The Da Vinci Code', 'Dan Brown', 450, 'Fiction'),
('Wings of Fire', 'A. P. J. Abdul Kalam', 300, 'Biography');
SELECT * FROM books
WHERE price > 400;
SELECT * FROM books
WHERE genre = 'History'
OR genre = 'Science'
OR genre = 'Fiction';
SELECT * FROM books
WHERE title = 'The Great Gatsby';
SELECT * FROM books
WHERE author != 'Dan Brown';