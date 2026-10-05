CREATE TABLE Employee(
    Emp_Id  NUMBER(5),
    Emp_Name VARCHAR(30),
    Emp_Age NUMBER(3),
    Emp_Salary NUMBER(8,2),
    Emp_Department VARCHAR2(20)
);
INSERT INTO Employee VALUES
(101,'shruti',21,23000,'cse');
INSERT INTO Employee VALUES
(102,'shrot',20,20000,'IT');
INSERT INTO Employee VALUES
(103,'shriti',21,29000,'IT');
DESC Employee;