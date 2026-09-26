CREATE database DB_Boghandel;
-- "or replace" makes this basically re-usable code
CREATE OR REPLACE TABLE Books
( -- auto-incrementing kronologiskai prideda nauja skaiciu, naujam item'sui pvz. knygai
    id   INT AUTO_INCREMENT PRIMARY KEY, -- a primary key is similar kind of to IDs, but PKs do not need to be numbers, just a way to assign a unique identifier
    Title
)