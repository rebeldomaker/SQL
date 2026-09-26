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

INSERT INTO Books
(title, author, genre, price)
values ('Call of Cthulu', 'Howard P. Lovecraft', 'Science Fiction', '70.99');

INSERT INTO Books
(title, author, genre, price)
values ('The Raven', 'Edgar Allan Poe', 'Horror', '70.99');

INSERT INTO Books
(title, author, genre, price)
values ('Call of Cthulu', 'Howard P. Lovecraft', 'Science Fiction', '70.99');

SELECT *
from Books;

CREATE OR REPLACE TABLE Books
(                                          -- auto-incrementing kronologiskai prideda nauja skaiciu, naujam item'sui pvz. knygai
    id     INT AUTO_INCREMENT PRIMARY KEY, -- a primary key is similar kind of to IDs, but PKs do not need to be numbers, just a way to assign a unique identifier
    title  text(512),                      -- char by default is 256
    author text(512),
    genre  text(128),
    price  dec
);


INSERT INTO Customers
    (id, name, address, telephone_number, purchased_books)
VALUES (1, 'Lukas Petrauskas', 'Gedimino pr. 12, Vilnius, Lithuania', '+370 5 212 3456', 3),
       (2, 'Freja Jensen', 'Nørrebrogade 45, 2200 København N, Denmark', '+45 35 30 12 34', 1),
       (3, 'Harry Mason', 'Elm Street 13, USA', '555 019 2834', 10);
        (4, 'Silent Bob', 'Hell Street 12, USA', '555 019 2774', 1);