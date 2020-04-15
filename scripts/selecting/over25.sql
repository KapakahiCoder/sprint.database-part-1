-- Your SQL here
SELECT * FROM students
WHERE age(year date_of_birth interval '25 years' < year current_date());

--interval to set timeframe search interval keyword with postgres
--age(timestamp CURDATE(), timestamp date_of_birth)
--you can set interval from whatever and convert it into date to decide how long it will be
--selecting from somewhere where dob is something that correspondos to current date - interval 

-- date_of_birth + interval '25 years' 1980 => 2005  < current_date()