-- POPULATE THE TABLES
USE university_sql_database_schema;

INSERT INTO students(student_name,student_lastname,student_email)
VALUES
	('Thomas', 'Brandt', 'tbrand@mit.student.com'),
    ('Robert', 'Cruse', 'rcrse@mit.student.com'),
    ('Stephanie', 'Braun', 'sbraun@mit.student.com'),
    ('Nicole', 'Garcia', 'ngarcia@mit.student.com'),
    ('Tara', 'Cantrock', 'tcantrock@mit.student.com'),
    ('Nicolas', 'Gautan', 'ngautan@mit.student.com'),
    ('Simon', 'Coyle', 'scoyle@mit.student.com'),
    ('Nacy', 'Goto', 'ngoto@mit.student.com'),
    ('Peter', 'Erikson', 'perikson@mit.student.com'),
    ('Noel', 'Gambino', 'ngambino@mit.student.com'),
    ('Peter', 'Espinosa', 'pespinosa@mit.student.com'),
    ('Maria', 'Guerra', 'mguerra@mit.student.com');
    

INSERT INTO courses(course_name)
VALUES 
	('Introduction to computers'),
    ('Physics and Algorithms'),
    ('Business'),
    ('Math'),
    ('Deep Learning'),
    ('Machine Learning');
    
INSERT INTO professors(professor_name, professor_lastname, professor_email)
VALUES 
	('George', 'Barbastathis', 'gbarb@mit.edu'), 
	('Sam', 'Hopkins', 'samhop@mit.edu'),
	('Costis', 'Daskalakis', 'costs@csail.mit.edu'),
	('Martin', 'Wainwright', 'mjwain@mit.edu'),
	('Phillip', 'Isola', 'phillip@mit.edu'),
	('Vincent' , 'Sitzmann', 'dhm@csail.mit.edu');
    

INSERT INTO grades(grade_student_id, grade_course_id, grade_professor_id, grade)
VALUES
	(1, 1, 1, '7.00'),
    (1, 2, 2, '9.50'),
    (1, 3, 3, '4.00'),
    (1, 4, 4, '6.50'),
    (2, 5, 5, '9.00'),
    (2, 6, 6, '6.00'),
    (2, 2, 2, '3.00'),
    (2, 4, 4, '8.00'),
	(3, 6, 6, '4.50'),
    (3, 1, 1, '7.50'),
    (3, 3, 3, '5.50'),
    (3, 5, 5, '7.30'),
    (4, 6, 6, '9.10'),
    (4, 2, 2, '5.20'),
    (4, 4, 4, '6.00'),
    (4, 6, 6, '4.80'),
    (5, 1, 1, '5.10'),
    (5, 3, 3, '10.00'),
    (5, 5, 5, '6.70'),
    (5, 6, 6, '5.70'),
    (6, 2, 2, '9.50'),
    (6, 3, 3, '9.30'),
    (6, 5, 5, '4.30'),
    (6, 6, 6, '6.20'),
    (7, 1, 1, '4.60'),
    (7, 2, 2, '6.50'),
    (7, 3, 3, '9.80'),
    (7, 4, 4, '6.50'),
    (8, 5, 5, '7.20'),
    (8, 6, 6, '6.40'),
    (8, 3, 3, '9.70'),
    (8, 2, 2, '9.90'),
	(9, 3, 3, '3.50'),
    (9, 1, 1, '5.60'),
    (9, 4, 4, '6.80'),
    (9, 5, 5, '5.60'),
    (10, 1, 1, '5.70'),
    (10, 2, 2, '4.60'),
    (10, 3, 3, '6.60'),
    (10, 4, 4, '9.70'),
    (11, 5, 5, '6.00'),
    (11, 6, 6, '10.00'),
    (11, 3, 3, '4.20'),
    (11, 1, 1, '6.50'),
    (12, 6, 6, '9.60'),
    (12, 2, 2, '9.70'),
    (12, 1, 1, '7.00'),
    (12, 3, 3, '6.20');


    
		
    
