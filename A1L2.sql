CREATE TABLE STUDENT(
roll_number TEXT,
name TEXT,
Address TEXT,
Ph_number TEXT,
age INT
);
INSERT INTO STUDENT (roll_number, name,address,ph_number,age) VALUES
("01","pallab","kolkata","96500000",17),
("02","vim","dhaka","96500002",16),
("03","rim","kolkata","96500003",15),
("04","lalu","dhaka","96500004",17),
("05","kalu","kushtia","96500005",20);
SELECT * FROM STUDENT;
SELECT * FROM STUDENT WHERE age =15 AND address= 'kolkata';
SELECT * FROM STUDENT WHERE age =17 AND name='pallab';
SELECT * FROM STUDENT WHERE age =17 OR name = "pallab";
SELECT * FROM STUDENT WHERE name= "kalu" OR name = "lalu";