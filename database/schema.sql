CREATE TABLE students (
    student_id INTEGER PRIMARY KEY,
    student_name VARCHAR(100),
    email VARCHAR(100)
);

CREATE TABLE courses (
    course_id INTEGER PRIMARY KEY,
    course_name VARCHAR(100)
);

CREATE TABLE enrollments (
    enrollment_id INTEGER PRIMARY KEY,
    student_id INTEGER,
    course_id INTEGER
);
