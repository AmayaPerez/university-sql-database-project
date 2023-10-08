-- Average grade from each professor
USE university_sql_database_schema;

SELECT grade_professor_id, AVG(grade) AS 'Average Grade'
FROM grades
GROUP BY grade_professor_id;

