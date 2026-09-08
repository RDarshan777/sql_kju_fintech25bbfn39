drop database student;
create database student;
use student;
CREATE TABLE details (
    student_id INT,
    name TEXT(20),
    age INT,
	MAIL VARCHAR(60),
    CGPA DECIMAL(3,2)
);
insert into details(student_id, name, age, MAIL , CGPA)
value(001,'xyz','16','xyz007@gmail.com',9.8),
(002,'abc','18','abc009@gmail.com',7.8),
(003,'pqr','19','pqr007@gmail.com',8.9),
(004,'trx','21','trx006@gmail.com',7.7);
select* from details;
select student_id,age
from details;
SELECT * FROM details
WHERE age < 20;
select* from details
