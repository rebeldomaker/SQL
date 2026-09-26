CREATE or REPLACE database DB_Boghandel;
USE DB_Boghandel;
-- "or replace" makes this basically re-usable code
CREATE OR REPLACE TABLE Books
(                                          -- auto-incrementing kronologiskai prideda nauja skaiciu, naujam item'sui pvz. knygai
    id     INT AUTO_INCREMENT PRIMARY KEY, -- a primary key is similar kind of to IDs, but PKs do not need to be numbers, just a way to assign a unique identifier
    title  text(512),                      -- char by default is 256
    author text(512),
    genre  text(128),
    price  dec
);

CREATE OR REPLACE TABLE Customers
(                                                    -- auto-incrementing kronologiskai prideda nauja skaiciu, naujam item'sui pvz. knygai
    id               INT AUTO_INCREMENT PRIMARY KEY, -- a primary key is similar kind of to IDs, but PKs do not need to be numbers, just a way to assign a unique identifier
    name             char,                           -- char by default is 256
    address          char,
    telephone_number int,
    purchased_books  int
);

INSERT INTO Books
    (title, author, genre, price)
values ('1984', 'George Orwell', 'Science Fiction', '120.99');

INSERT INTO Books
    (title, author, genre, price)
values ('The Catcher in the Rye', 'J.D. Salinger', 'Fiction', '100.99');

INSERT INTO Books
    (title, author, genre, price)
values ('To Kill a Mockingbird', 'Harper Lee', 'Fiction', '140.99');

SELECT *
from Books;