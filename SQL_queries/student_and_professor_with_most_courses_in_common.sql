-- student and professor with most courses in common
USE university_sql_database_schema;

SELECT s.student_name, s.student_lastname, p.professor_name, p.professor_lastname,
COUNT(DISTINCT c.courses_id) AS common_courses
FROM grades g
JOIN students s ON g.grade_student_id = s.students_id
JOIN professors p ON g.grade_professor_id = p.professors_id
JOIN courses c ON g.grade_course_id = c.courses_id
GROUP BY s.student_name, s.student_lastname, p.professor_name, p.professor_lastname
ORDER BY common_courses DESC
LIMIT 1;
