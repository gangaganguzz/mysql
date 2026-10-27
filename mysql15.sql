CREATE DATABASE BookStoreDB;
USE BookStoreDB;

CREATE TABLE authors (
    author_id INT PRIMARY KEY,
    name VARCHAR(100),
    country VARCHAR(100)
);

CREATE TABLE bookks (
    book_id INT PRIMARY KEY,
    title VARCHAR(100),
    price DECIMAL(10,2),
    author_id INT,
    FOREIGN KEY (author_id) REFERENCES authors(author_id)
);

ALTER TABLE bookks
ADD published_year INT;

DELETE FROM bookks;

DROP DATABASE BookStoreDB;