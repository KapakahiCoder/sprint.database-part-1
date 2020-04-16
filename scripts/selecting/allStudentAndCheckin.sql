SELECT first_name, last_name, date_of_birth, gender, town_of_origin, student_id, checked_in_at
FROM students INNER JOIN checkins
ON students.id = checkins.student_id;
