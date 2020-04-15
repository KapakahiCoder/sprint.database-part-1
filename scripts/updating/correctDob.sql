-- Your SQL here

UPDATE students
SET date_of_birth = date_of_birth + interval '100 years'
WHERE date_of_birth < CURRENT_DATE() - interval '100 years';
