CREATE TABLE Student(
    Stu_roll  NUMBER(5),
    Stu_FirstName VARCHAR2(30),
    Stu_Age NUMBER(3),
    Stu_Department VARCHAR2(5),
    Stu_Math NUMBER(6,2),
    Stu_Physics NUMBER(6,2),
    Stu_Computer NUMBER(6,2),
    Stu_Birthday DATE
);
INSERT INTO Student VALUES
(1,'Rahul',19,'BCA',79,90,80,'15-jun-23');
INSERT INTO Student VALUES
(2,'Kunal',21,'BCA',79,98,80,'15-jun-23');
INSERT INTO Student VALUES
(3,'Aditi',20,'MSC',79,80,80,'15-jun-23');
INSERT INTO Student VALUES
(4,'Sumit',20,'MCA',79,70,80,'15-AUG-23');
INSERT INTO Student VALUES
(5,'Anirban',22,'MCA',69,90,80,'15-JUL-23');
INSERT INTO Student VALUES
(6,'Kumkum',21,'BCA',79,90,60,'17-FEB-23');
INSERT INTO Student VALUES
(7,'Suman',21,'BCA',79,50,80,'18-jun-23');
INSERT INTO Student VALUES
(8,'Rohit',22,'MSC',99,90,80,'19-jun-23');

COMMIT;
SELECT * FROM Student
WHERE Stu_Department='BCA';