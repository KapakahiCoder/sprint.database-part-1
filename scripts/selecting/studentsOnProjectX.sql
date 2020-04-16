SELECT students.first_name, students.last_name 
FROM students
  INNER JOIN students_to_project as sp 
  ON students.id = sp.student_id
  INNER JOIN projects as p
  ON p.id = sp.project_id
WHERE p.id = '5';