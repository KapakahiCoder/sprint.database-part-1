SELECT date_of_birth, town_of_origin
FROM students
GROUP BY students.date_of_birth, students.town_of_origin;
ORDER BY date_of_birth DESC;