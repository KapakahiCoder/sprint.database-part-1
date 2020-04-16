SELECT first_name, last_name, date_of_birth, gender, town_of_origin, checked_in_at
FROM students INNER JOIN checkins
ON students.id = checkins.student_id;
WHERE checkins.checked_in_at >= '2016-06-01'
AND checkins.checked_in_at < '2016-07-01';              