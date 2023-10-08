-- Students by courses enrolled in
USE university_sql_database_schema;

SELECT s.student_name, s.student_lastname, c.courses_id, c.course_name
FROM grades g
JOIN students s ON g.grade_student_id = s.students_id
JOIN courses c ON g.grade_course_id = c.courses_id
ORDER BY g.grade_course_id ASC;

