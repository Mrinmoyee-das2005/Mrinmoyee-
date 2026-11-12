CREATE TABLE Sports_Stud (
  ROLL INT PRIMARY KEY,
  Name VARCHAR(30) UNIQUE NOT NULL,
  Dept VARCHAR(10) CHECK (Dept IN ('IT','CS')),
  Sports_fee INT CHECK (Sports_fee >= 1000)
);

CREATE TABLE Cultural_Stud (
  ROLL INT PRIMARY KEY,
  Name VARCHAR(30) UNIQUE NOT NULL,
  Dept VARCHAR(10) CHECK (Dept IN ('IT','CS')),
  Cultural_fee INT CHECK (Cultural_fee >= 600)
);

INSERT INTO Sports_Stud VALUES
(1,'Rahul','IT',1500),
(2,'Priya','CS',1200),
(3,'Amit','IT',1800),
(4,'Sneha','CS',1000),
(5,'Rohan','IT',2000);

INSERT INTO Cultural_Stud VALUES
(3,'Amit','IT',800),
(4,'Sneha','CS',700),
(6,'Anita','IT',900),
(7,'Vikash','CS',600),
(5,'Rohan','IT',1000);