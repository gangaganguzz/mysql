INSERT INTO products (id, name, category, price, in_stock)
VALUES
(1, 'Laptop', 'Electronics', 45000, 'Yes'),
(2, 'Book', 'Books', 250, 'Yes'),
(3, 'Shirt', 'Clothing', 600, 'No'),
(4, 'Mouse', 'Electronics', 400, 'Yes'),
(5, 'Phone', 'Electronics', 25000, 'No'),
(6, 'Notebook', 'Books', 100, 'Yes');

SELECT DISTINCT category FROM products;
SELECT * FROM products WHERE in_stock = 'Yes'
 AND price < 500;
SELECT * FROM products WHERE in_stock = 'No' 
 OR price > 1000;
SELECT name, price FROM products
ORDER BY price DESC;
SELECT name, price * 1.18 AS price_with_tax FROM products;