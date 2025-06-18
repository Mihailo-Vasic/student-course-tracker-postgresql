-- schema.sql - Creating tables
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    ime TEXT NOT NULL,
    prezime TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL
);

CREATE TABLE courses (
    id SERIAL PRIMARY KEY,
    naziv TEXT NOT NULL,
    opis TEXT
);

CREATE TABLE enrollments (
    id SERIAL PRIMARY KEY,
    student_id INTEGER REFERENCES students(id),
    course_id INTEGER REFERENCES courses(id),
    datum_upisa DATE NOT NULL
);

CREATE TABLE grades (
    id SERIAL PRIMARY KEY,
    enrollment_id INTEGER REFERENCES enrollments(id),
    ocena NUMERIC(3,1),
    datum_ocene DATE NOT NULL
);

CREATE TABLE attendance (
    id SERIAL PRIMARY KEY,
    enrollment_id INTEGER REFERENCES enrollments(id),
    datum DATE NOT NULL,
    prisutan BOOLEAN NOT NULL
);
