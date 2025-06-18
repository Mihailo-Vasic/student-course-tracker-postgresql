-- queries.sql - Example SQL queries
-- All students
SELECT * FROM students;

-- All courses
SELECT * FROM courses;

-- Enrollments per student
SELECT s.ime, s.prezime, c.naziv, e.datum_upisa
FROM enrollments e
JOIN students s ON e.student_id = s.id
JOIN courses c ON e.course_id = c.id;

-- Grades with details
SELECT s.ime, s.prezime, c.naziv, g.ocena, g.datum_ocene
FROM grades g
JOIN enrollments e ON g.enrollment_id = e.id
JOIN students s ON e.student_id = s.id
JOIN courses c ON e.course_id = c.id;

-- Attendance per student
SELECT s.ime, s.prezime, c.naziv, a.datum, a.prisutan
FROM attendance a
JOIN enrollments e ON a.enrollment_id = e.id
JOIN students s ON e.student_id = s.id
JOIN courses c ON e.course_id = c.id;