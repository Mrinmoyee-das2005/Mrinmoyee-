CREATE TABLE Marks (
  Roll_no VARCHAR2(5),
  Class VARCHAR2(10),
  Subject VARCHAR2(20),
  Marks NUMBER(3),
  FOREIGN KEY (Roll_no, Class) REFERENCES Student(Roll_no, Class)
);