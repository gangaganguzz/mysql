INSERT INTO bookslibrary (id, title, author, price, stock_status, genre)
VALUES
(1, 'Wings of Fire', 'A.P.J. Abdul Kalam', 350, 'In Stock', 'Biography'),
(2, 'The Alchemist', 'Paulo Coelho', 250, 'In Stock', 'Fiction'),
(3, 'Atomic Habits', 'James Clear', 800, 'Out of Stock', 'Self Help'),
(4, 'Harry Potter', 'J.K. Rowling', 750, 'In Stock', 'Fantasy'),
(5, 'The Hobbit', 'J.R.R. Tolkien', 300, 'Out of Stock', 'Fantasy'),
(6, 'Rich Dad Poor Dad', 'Robert Kiyosaki', 450, 'In Stock', 'Finance'),
(7, 'The Power of Now', 'Eckhart Tolle', 720, 'Out of Stock', 'Self Help'),
(8, 'Ikigai', 'Hector Garcia', 380, 'In Stock', 'Self Help');

SELECT DISTINCT genre
FROM bookslibrary;
SELECT * FROM bookslibrary WHERE stock_status = 'In Stock'
AND price < 400;
SELECT * FROM bookslibrary WHERE stock_status = 'Out of Stock'
OR price > 700;
SELECT title, price, price * 1.10 AS price_with_gst FROM bookslibrary;
SELECT title, price, stock_status FROM bookslibrary
ORDER BY price DESC;