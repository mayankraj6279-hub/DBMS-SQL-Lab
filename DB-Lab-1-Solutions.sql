SQL> CREATE TABLE Student (
  2      RollNo INT,
  3      Name VARCHAR2(50),
  4      Dept VARCHAR2(20),
  5      Age INT,
  6      Phone VARCHAR2(15)
  7  );

Table created.

SQL> CREATE TABLE Course (
  2      CourseID INT,
  3      CourseName VARCHAR2(50),
  4      Credits INT
  5  );

Table created.

SQL> ALTER TABLE Student ADD City VARCHAR2(30);

Table altered.

SQL> ALTER TABLE Student ADD Semester INT;

Table altered.

SQL> ALTER TABLE Student RENAME COLUMN Phone TO MobileNo;

Table altered.

SQL> DROP TABLE Course;

Table dropped.

SQL> INSERT INTO Student VALUES (101, 'Rahul', 'CSE', 20, '9876543210', 'Delhi', 3);

1 row created.

SQL> INSERT INTO Student VALUES (102, 'Amit', 'ECE', 21, '9876543211', 'Patna', 4);

1 row created.

SQL> INSERT INTO Student VALUES (103, 'Neha', 'CSE', 19, '9876543212', 'Lucknow', 2);

1 row created.

SQL> INSERT INTO Student VALUES (104, 'Priya', 'IT', 22, '9876543213', 'Mumbai', 5);

1 row created.

SQL> INSERT INTO Student VALUES (105, 'Suman', 'ME', 23, '9876543214', 'Bhopal', 6);

1 row created.

SQL>
SQL> COMMIT;

Commit complete.

SQL> SELECT * FROM Student;

    ROLLNO NAME
---------- --------------------------------------------------
DEPT                        AGE MOBILENO        CITY
-------------------- ---------- --------------- ------------------------------
  SEMESTER
----------
       101 Rahul
CSE                          20 9876543210      Delhi
         3

       102 Amit
ECE                          21 9876543211      Patna
         4

    ROLLNO NAME
---------- --------------------------------------------------
DEPT                        AGE MOBILENO        CITY
-------------------- ---------- --------------- ------------------------------
  SEMESTER
----------

       103 Neha
CSE                          19 9876543212      Lucknow
         2

       104 Priya
IT                           22 9876543213      Mumbai

    ROLLNO NAME
---------- --------------------------------------------------
DEPT                        AGE MOBILENO        CITY
-------------------- ---------- --------------- ------------------------------
  SEMESTER
----------
         5

       105 Suman
ME                           23 9876543214      Bhopal
         6


SQL> SELECT RollNo, Name FROM Student;

    ROLLNO NAME
---------- --------------------------------------------------
       101 Rahul
       102 Amit
       103 Neha
       104 Priya
       105 Suman

SQL> SELECT * FROM Student WHERE Dept = 'CSE';

    ROLLNO NAME
---------- --------------------------------------------------
DEPT                        AGE MOBILENO        CITY
-------------------- ---------- --------------- ------------------------------
  SEMESTER
----------
       101 Rahul
CSE                          20 9876543210      Delhi
         3

       103 Neha
CSE                          19 9876543212      Lucknow
         2

    ROLLNO NAME
---------- --------------------------------------------------
DEPT                        AGE MOBILENO        CITY
-------------------- ---------- --------------- ------------------------------
  SEMESTER
----------


SQL> SELECT * FROM Student WHERE Age > 20;

    ROLLNO NAME
---------- --------------------------------------------------
DEPT                        AGE MOBILENO        CITY
-------------------- ---------- --------------- ------------------------------
  SEMESTER
----------
       102 Amit
ECE                          21 9876543211      Patna
         4

       104 Priya
IT                           22 9876543213      Mumbai
         5

    ROLLNO NAME
---------- --------------------------------------------------
DEPT                        AGE MOBILENO        CITY
-------------------- ---------- --------------- ------------------------------
  SEMESTER
----------

       105 Suman
ME                           23 9876543214      Bhopal
         6


SQL> UPDATE Student
  2  SET Dept = 'ECE'
  3  WHERE RollNo = 101;

1 row updated.

SQL>
SQL> COMMIT;

Commit complete.

SQL> UPDATE Student
  2  SET City = 'Patna'
  3  WHERE Name = 'Rahul';

1 row updated.

SQL>
SQL> COMMIT;

Commit complete.

SQL> UPDATE Student
  2  SET Age = Age + 1;

5 rows updated.

SQL>
SQL> COMMIT;

Commit complete.

SQL> DELETE FROM Student
  2  WHERE RollNo = 105;

1 row deleted.

SQL>
SQL> COMMIT;

Commit complete.

SQL> DELETE FROM Student;

4 rows deleted.

SQL>
SQL> COMMIT;

Commit complete.