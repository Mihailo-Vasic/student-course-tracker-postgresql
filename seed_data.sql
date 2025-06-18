-- seed_data.sql - Test data
INSERT INTO students (ime, prezime, email) VALUES
('Marko', 'Petrović', 'marko.petrovic@email.com'),
('Jelena', 'Jovanović', 'jelena.jovanovic@email.com'),
('Nikola', 'Nikolić', 'nikola.nikolic@email.com');

INSERT INTO courses (naziv, opis) VALUES
('Baze podataka', 'Uvod u SQL i relacioni model'),
('Programiranje 1', 'Osnovne strukture programiranja');

INSERT INTO enrollments (student_id, course_id, datum_upisa) VALUES
(1, 1, '2024-10-01'),
(2, 1, '2024-10-01'),
(1, 2, '2024-10-02');

INSERT INTO grades (enrollment_id, ocena, datum_ocene) VALUES
(1, 8.5, '2024-11-01'),
(2, 9.0, '2024-11-01'),
(3, 7.0, '2024-11-10');

INSERT INTO attendance (enrollment_id, datum, prisutan) VALUES
(1, '2024-10-05', TRUE),
(1, '2024-10-06', FALSE),
(2, '2024-10-05', TRUE),
(3, '2024-10-07', TRUE);
