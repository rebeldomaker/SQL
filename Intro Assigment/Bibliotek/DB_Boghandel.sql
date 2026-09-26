CREATE DATABASE IF NOT EXISTS DB_Boghandel;
USE DB_Boghandel;

CREATE OR REPLACE TABLE Books
(
    id     INT AUTO_INCREMENT PRIMARY KEY,
    title  VARCHAR(512),
    author VARCHAR(512),
    genre  VARCHAR(128),
    price  DECIMAL(10, 2)
);

CREATE OR REPLACE TABLE Customers
(
    id               INT AUTO_INCREMENT PRIMARY KEY,
    name             VARCHAR(512),
    address          VARCHAR(512),
    telephone_number VARCHAR(128),
    purchased_books  INT
);

INSERT INTO Books
    (title, author, genre, price)
VALUES ('1984', 'George Orwell', 'Science Fiction', 120.99),
       ('The Catcher in the Rye', 'J.D. Salinger', 'Fiction', 100.99),
       ('To Kill a Mockingbird', 'Harper Lee', 'Fiction', 140.99),
       ('Call of Cthulhu', 'Howard P. Lovecraft', 'Science Fiction', 70.99),
       ('The Raven', 'Edgar Allan Poe', 'Horror', 70.99),
       ('Call of Cthulhu', 'Howard P. Lovecraft', 'Science Fiction', 70.99);

INSERT INTO Customers
    (name, address, telephone_number, purchased_books)
VALUES ('Lukas Petrauskas', 'Gedimino pr. 12, Vilnius, Lithuania', '37052123456', 3),
       ('Freja Jensen', 'Nørrebrogade 45, 2200 København N, Denmark', '4535301234', 1),
       ('Harry Mason', 'Elm Street 13, USA', '5550192834', 17),
       ('Silent Bob', 'Hell Street 12, USA', '5550192774', 1),
       ('James Sunderland', 'Silent Hill Street, USA', '5550192666', 10);