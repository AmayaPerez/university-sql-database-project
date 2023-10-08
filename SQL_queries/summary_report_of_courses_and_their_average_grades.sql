-- summary report of courses and their average grades
USE university_sql_database_schema;

SELECT c.course_name, AVG(g.grade) AS grade_average
FROM grades g
JOIN courses c ON  g.grade_course_id = c.courses_id
GROUP BY g.grade_course_id
ORDER BY grade_average ASC;