-- Top grade for students
USE university_sql_database_schema;

SELECT grade_student_id, MAX(grade) AS Top_grade
FROM grades
GROUP BY grade_student_id;

