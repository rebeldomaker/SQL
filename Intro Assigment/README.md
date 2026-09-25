# SQL Programming Exercises

## Table of Contents
1. [Purpose of Exercise](#purpose-of-exercise)
2. [Database Types](#database-types)
   - [Idea of a SQL Server](#idea-of-a-sql-server)
   - [Differences Between MariaDB, MySQL, and MSSQL](#differences-between-mariadb-mysql-and-mssql)
3. [Database Tools](#database-tools)
   - [What is MySQL Workbench?](#what-is-mysql-workbench)
   - [What is SQL Server Management Studio (SSMS)?](#what-is-sql-server-management-studio-ssms)
   - [Difference Between SSMS and MySQL Workbench](#difference-between-ssms-and-mysql-workbench)
4. [SQL Syntax Exercises](#sql-syntax-exercises)
   - [Exercise 1: Create Database & Tables](#exercise-1-create-database--tables)
   - [Exercise 2: INSERT INTO Syntax](#exercise-2-insert-into-syntax)
   - [Exercise 3: Meaning of NULL](#exercise-3-meaning-of-null)
   - [Exercise 4: Apply NULL](#exercise-4-apply-null)
   - [Exercise 5: SQL UPDATE](#exercise-5-sql-update)
   - [Exercise 6: SELECT Statement (All Data)](#exercise-6-select-statement-all-data)
   - [Exercise 7: SELECT Statement (Specific Data)](#exercise-7-select-statement-specific-data)
   - [Exercise 8: SQL JOIN Concepts](#exercise-8-sql-join-concepts)
   - [Exercise 9: LEFT JOIN](#exercise-9-left-join)
   - [Exercise 10: RIGHT JOIN](#exercise-10-right-join)
   - [Exercise 11: FULL JOIN](#exercise-11-full-join)
   - [Exercise 12: FULL OUTER JOIN](#exercise-12-full-outer-join)
   - [Exercise 13: INNER JOIN](#exercise-13-inner-join)
   - [Exercise 14: SQL GROUP BY](#exercise-14-sql-group-by)
   - [Exercise 15: SQL STORED PROCEDURE](#exercise-15-sql-stored-procedure)
   - [Exercise 16: PRIMARY KEY](#exercise-16-primary-key)
   - [Exercise 17: FOREIGN KEY](#exercise-17-foreign-key)
   - [Exercise 18: Database Normalization](#exercise-18-database-normalization)

---

## Purpose of Exercise
The purpose of this exercise is to gain a deeper understanding and practical experience with databases. Through these tasks, you will apply theoretical concepts and principles to practical scenarios. This will help strengthen your skills and allow you to apply acquired knowledge in real-world situations.

---

## Database Types

### Idea of a SQL Server
**Objective:** Investigate and understand the concept and purpose of an SQL Server.

**Task Description:**
1. **Explain the SQL Server concept:**
   - Define what a SQL Server is and how it works.
   - Describe how a SQL Server uses SQL (*Structured Query Language*) to store, organize, and manipulate data.
2. **Explore the purpose of a SQL Server:**
   - Explain why a SQL Server is useful and critical in software and database operations.
   - Describe typical tasks performed by a SQL Server (e.g., data storage, management, recovery, and security).

### Differences Between MariaDB, MySQL, and MSSQL
**Objective:** Compare MariaDB, MySQL, and Microsoft SQL Server (MSSQL) as relational database management systems.

**Task Description:**
1. Analyze and compare the core differences between MariaDB, MySQL, and MSSQL.
2. Evaluate the licensing model for each database and discuss costs or limitations.
3. Evaluate performance and their capacity to handle large volumes of data.
4. Assess security features and their ability to protect data from unauthorized access or attacks.
5. Discuss scalability and ability to handle increased load over time.
6. Compare functionality, administrative tools, and developer features.
7. Evaluate community/vendor support, documentation availability, and updates.

---

## Database Tools

### What is MySQL Workbench?
**Objective:** Understand MySQL Workbench and its features as a database management utility.

**Task Description:**
1. Provide a thorough explanation of MySQL Workbench.
2. Describe what it is and how it functions as a database tool.
3. Explain its main features and use cases regarding database administration and development.

### What is SQL Server Management Studio (SSMS)?
**Objective:** Understand SSMS as an administrative utility for Microsoft SQL Server.

**Task Description:**
1. Provide a thorough explanation of SSMS.
2. Explain how SSMS is used to manage SQL Server databases.
3. Describe administrative tasks performed with SSMS (e.g., creating/managing databases, writing/executing queries, security configuration, monitoring).
4. Explain why SSMS is a key tool for data management and development.

### Difference Between SSMS and MySQL Workbench
**Objective:** Compare SSMS and MySQL Workbench.

**Task Description:**
1. Briefly describe both tools and outline their main differences.
2. Analyze pros/cons and compare them.
3. Evaluate which database tool you prefer to use and justify your choice.

---

## SQL Syntax Exercises

### Exercise 1: Create Database & Tables
Create a database for a bookstore named `DB_Boghandel` containing two tables: `Books` and `Kunder` (*Customers*).

**Table `Books` schema:**
* `ID`: Unique identifier (Integer)
* `Titel`: Book title (Text)
* `Forfatter`: Author name (Text)
* `Genre`: Book genre (Text)
* `Pris`: Price (Decimal)

**Table `Kunder` schema:**
* `ID`: Unique customer ID (Integer)
* `Navn`: Customer name (Text)
* `Adresse`: Address, postal code, and city (Text)
* `Telefonnummer`: Phone number (Integer)
* `Kogbte_Boeger`: Number of purchased books (Integer)

*Write the SQL syntax to create this database and tables.*

### Exercise 2: INSERT INTO Syntax
* Insert at least **3 rows** of book data into table `Books`.
* Insert at least **3 rows** of customer data into table `Kunder`.

### Exercise 3: Meaning of NULL
Describe the concept of `NULL` in relational databases. Explain what `NULL` represents and how it differs from a value of `0` or an empty string `""`.

### Exercise 4: Apply NULL
Write an SQL query to retrieve all book titles alongside their authors. If a book does not have an author, return `NULL`.

### Exercise 5: SQL UPDATE
The price for "The Great Gatsby" is wrong in the database. The correct price is **30.00 DKK**. Write an SQL query to update the price of this book.

### Exercise 6: SELECT Statement (All Data)
Using table `Books` (`ID`, `Titel`, `Forfatter`, `Pris`), write a `SELECT` statement to retrieve the names of **all authors**.

### Exercise 7: SELECT Statement (Specific Data)
Using table `Books`, write a `SELECT` statement to retrieve only the `Titel` and `Forfatter` columns.

### Exercise 8: SQL JOIN Concepts
1. Explain in your own words what an SQL `JOIN` is and how it is used.
2. Explain the differences between `LEFT JOIN`, `RIGHT JOIN`, `INNER JOIN`, and `FULL JOIN`.

### Exercise 9: LEFT JOIN
Create an SQL query that combines data from both tables (`Books` and `Kunder`) using a `LEFT JOIN`.

### Exercise 10: RIGHT JOIN
Create an SQL query that combines data from both tables using a `RIGHT JOIN`.

### Exercise 11: FULL JOIN
Create an SQL query uniting data from both tables using a `FULL JOIN`. Display `Titel`, `Pris`, `Forfatter`, and customer name for all books and customers.

### Exercise 12: FULL OUTER JOIN
Create an SQL query combining data from both tables using a `FULL OUTER JOIN`.

### Exercise 13: INNER JOIN
Create an SQL query combining data from both tables using an `INNER JOIN`.

### Exercise 14: SQL GROUP BY
Write an SQL query using `GROUP BY` to group books by `Genre`. The output must display each genre and the total count of books in that genre.

### Exercise 15: SQL STORED PROCEDURE
Create an SQL Stored Procedure that takes a `Genre` string as an input parameter and returns all books matching that genre.

### Exercise 16: PRIMARY KEY
Write an SQL statement that creates table `Books` explicitly defining its `PRIMARY KEY` column.

### Exercise 17: FOREIGN KEY
Write an SQL statement that creates `Books` and `Kunder` establishing a `FOREIGN KEY` relationship between them.

---

### Exercise 18: Database Normalization

Normalize the following dataset in `DB_Boghandel`.

#### Raw Dataset:
| ID | Title | Author | Genre | Price |
| :--- | :--- | :--- | :--- | :--- |
| **1** | Harry Potter | J.K. Rowling | Fantasy | 190.99 kr |
| **2** | To Kill a Mockingbird | Harper Lee | Fiction | 140.99 kr |
| **3** | 1984 | George Orwell | Science Fiction | 120.99 kr |
| **4** | Pride and Prejudice | Jane Austen | Romance | 90.99 kr |
| **5** | The Great Gatsby | F. Scott Fitzgerald | Classic | 110.99 kr |
| **6** | The Hobbit | J.R.R. Tolkien | Fantasy | 150.99 kr |
| **7** | The Catcher in the Rye | J.D. Salinger | Fiction | 100.99 kr |
| **8** | Harry Potter | J.K. Rowling | Fantasy | 150.99 kr |
| **9** | The Hobbit | J.R.R. Tolkien | Fantasy | 150.99 kr |
| **10** | Pride and Prejudice | Jane Austen | Romance | 90.99 kr |

#### Requirements:
1. Analyze the table above and identify any redundant or repeating data.
2. Decompose the single table into smaller, normalized tables (1NF, 2NF, 3NF).
3. Name the newly created tables and define Primary Keys ($PK$) for each.
4. Define Foreign Key ($FK$) relationships connecting the tables.
5. Write an explanation documenting your normalization decisions, justifying your schema choices and explaining how it prevents anomalies and improves data integrity.