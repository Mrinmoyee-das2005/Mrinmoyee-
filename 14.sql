CREATE TABLE MSC(
    Stu_roll  NUMBER(5),
    Stu_Name VARCHAR2(30),
    Stu_Age NUMBER(3),
    Stu_Course VARCHAR2(5),
    Stu_Math NUMBER(6,2),
    Stu_Physics NUMBER(6,2),
    Stu_Computer NUMBER(6,2),
    Stu_Birthday DATE
);
INSERT INTO MSC
SELECT * FROM Student 
Where Stu_Department ='MSC';
COMMIT;
SELECT * FROM MSC;