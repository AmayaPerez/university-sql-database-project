-- Students by courses enrolled in
USE university_sql_database_schema;

SELECT students.student_name, students.student_lastname, courses.courses_id, courses.course_name
FROM grades grades
JOIN students students ON grades.grade_student_id = students.students_id
JOIN courses courses ON grades.grade_course_id = courses.courses_id
ORDER BY grades.grade_course_id ASC;

