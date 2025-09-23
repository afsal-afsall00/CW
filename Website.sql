INSERT INTO students(id,name,age,department,grade)
VALUES('001','manu','19','computer science','75'),
('002','sanu','22','physics','69'),
('003','anu','20','chemistry','90'),
('004','subin','21','biology','90');

SELECT * FROM `students_details` WHERE age>20;

SELECT * FROM `students_details`
WHERE grade=90;
SELECT * FROM `students_details` WHERE grade BETWEEN 70 AND 90
