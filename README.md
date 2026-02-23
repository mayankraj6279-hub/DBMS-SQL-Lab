# DBMS Lab – 1  
## SQL Assignment (DDL & DML)

---

### 👩‍🎓 Student Details
- **Name:** Mayank Raj  
- **Roll No:** 23733  
- **Semester:** 5th   
- **Course:** B.Tech (CSE / AI & ML)  
- **Subject:** Database Management Systems Laboratory  

---

## 📌 What the Assignment is About
This assignment is part of **DBMS Lab – 1** and focuses on learning and practicing **SQL commands**.  
The assignment covers:
- Database creation  
- Table creation and modification (DDL)  
- Data insertion, update, deletion, and retrieval (DML)  

All SQL queries are written in a **proper `DB-Lab-1-Solutions.sql` file** as required for correct evaluation and future reference.

---

## 📂 File Structure
The repository is organized as follows: 
SQL-exercise │ ├── SQL_exercise_1 │   │ │   ├── Lab-1-Questions.pdf │   ├── Lab-1-Solution.sql │ ├── README.md
---

## ▶️ How to Execute the SQL Scripts
1. Open your SQL editor (MySQL Workbench / Oracle SQL Plus / SQLite)
2. Create or select the required database
3. Open and run the solution file:
4. Execute the queries in sequence
5. Verify results using `SELECT` statements

---

## ⚠️ Assumptions
- SQL queries are executed in the given order  
- The user has basic knowledge of SQL  
- The DBMS supports standard SQL syntax  
- The `DB-Lab-1-Solutions.sql` file is used instead of screenshots or copied output  

---

## ✅ Conclusion
This assignment helped in understanding **basic SQL operations**, database structure, and correct usage of DDL and DML commands through hands-on practice.






**DBMS Laboratory – Lab 2**

College Management System Database Design

📌 About the Assignment

This laboratory experiment focuses on the design and implementation of a College Management System database.

The main objective of this lab is to understand how real-world systems are modeled using:

Entity Relationship (ER) Diagrams

Relational Schema

SQL Data Definition Language (DDL)

The complete database design process was followed, starting from conceptual modeling to physical implementation.

🎯 Objectives

To understand ER modeling using draw.io

To identify entities, attributes, and relationships

To convert ER diagrams into relational schema

To implement database tables using SQL

To apply constraints for data integrity

🗂 ER Model

The ER diagram was created using draw.io and includes the following entities:

Student

Department

Faculty

Course

Enrollment

Key Features:

Attributes are clearly defined

Primary keys are identified

Relationships and cardinalities are specified

Many-to-Many relationship between Student and Course is resolved using Enrollment

🔗 Relational Schema Design

The ER model was converted into a relational schema as follows:

Each entity → One table

Primary Keys (PK) → Unique identification

Foreign Keys (FK) → Relationship maintenance

Constraints → Data consistency

Relationships Implemented:

Department ↔ Faculty

Department ↔ Course

Student ↔ Course (via Enrollment)

💻 SQL Implementation

The relational schema was implemented using SQL DDL commands.

Features Used:

CREATE TABLE

PRIMARY KEY

FOREIGN KEY

NOT NULL

UNIQUE

CHECK constraints

All tables were created following proper dependency order.

📂 Repository Structure
DB-Lab-2/
│── ER-Diagram.drawio / ER-Diagram.pdf
│── Relational-Diagram.png
│── Lab-2.sql
│── README.md
▶️ How to Execute

Open any SQL Editor:

MySQL Workbench

Oracle SQL Developer

SQLite Studio

Create or select a database:

CREATE DATABASE college_db;
USE college_db;

Open and run Lab-2.sql

Verify tables:

SHOW TABLES;
SELECT * FROM Student;
✅ Output

All tables are created successfully

Relationships are properly maintained

No constraint violations

Database schema matches ER model

⚠️ Precautions

Follow correct table creation order

Define foreign keys carefully

Avoid circular dependencies

Maintain naming consistency

Verify constraints after creation

📈 Learning Outcome

After completing this lab, students will be able to:

Design ER diagrams professionally

Convert conceptual models to relational models

Implement databases using SQL

Apply integrity constraints

Understand real-world database design

✅ Conclusion

This laboratory experiment provided practical experience in designing and implementing a relational database system.

It strengthened understanding of:

ER Modeling

Relational Schema Design

SQL DDL Commands

Data Integrity

This forms the foundation for advanced database operations.


