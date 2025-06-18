# Student course tracker – PostgreSQL practice project

This is a beginner mini-project designed to help practice working with relational databases using PostgreSQL and SQL.

## Project goals

1. Learn how to create a database from scratch  
2. Understand how tables and relationships work  
3. Practice writing SQL queries (INSERT, SELECT, UPDATE, DELETE)  
4. Build a professional example you can share on GitHub  

## Technologies used

- **PostgreSQL** – the core database engine
- **SQL** – language for working with the data
- **pgAdmin** – tools for managing the database
- **dbdiagram.io** – for visualizing the database schema (ERD)

## Database structure (ERD)

The database consists of 5 main tables:

- `students` – stores student details  
- `courses` – stores course info  
- `enrollments` – connects students to courses  
- `grades` – stores grades for each enrollment  
- `attendance` – stores attendance records for each enrollment  

You can find the visual ERD diagram in `student_course_tracker.png`.

## Files in this project

- `schema.sql` – SQL code to create the database tables  
- `seed_data.sql` – Sample test data to populate the database  
- `queries.sql` – Useful SQL queries for practicing joins and filtering  
- `student_course_tracker.png` – ERD diagram of the database structure  
- `README.md` – This instruction file  

## How to run this project

1. Clone the repository or download the ZIP  
2. Open your PostgreSQL management tool (pgAdmin (or DBeaver))  
3. Run `schema.sql` to create the tables  
4. Run `seed_data.sql` to insert test data  
5. Use `queries.sql` to explore and experiment with the data  

## Example SQL queries

- List all students  
- View course enrollments with student names  
- Display grades with course and student info  
- Show attendance records  

You can find these queries inside the `queries.sql` file.

## Tags

`#postgresql` `#sql` `#juniorproject` `#database` `#learningbydoing`

