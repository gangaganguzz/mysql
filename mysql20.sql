CREATE TABLE authors(author_id INT PRIMARY KEY AUTO_INCREMENT,
                   author_name VARCHAR(50) );
                   
 CREATE TABLE books(book_id INT PRIMARY KEY AUTO_INCREMENT,
                    book_name VARCHAR(50),
                     author_id INT ,
                      FOREIGN KEY(author_id) REFERENCES authors(author_id),
                      INDEX indx (author_id));