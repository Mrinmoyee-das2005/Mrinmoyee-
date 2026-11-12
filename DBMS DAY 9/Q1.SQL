CREATE TABLE Customer (
  Cust_id VARCHAR(10) PRIMARY KEY CHECK (Cust_id LIKE 'A%'),
  Fname VARCHAR(20) NOT NULL,
  Lname VARCHAR(20) NOT NULL,
  Phone VARCHAR(15),
  Area VARCHAR(20)
);

CREATE TABLE Movie (
  Movie_no INT PRIMARY KEY,
  Title VARCHAR(40) NOT NULL,
  Type VARCHAR(20),
  Star VARCHAR(30)
);

CREATE TABLE Invoice (
  Inv_no VARCHAR(10) PRIMARY KEY CHECK (Inv_no LIKE 'I%'),
  Cust_id VARCHAR(10) FOREIGN KEY REFERENCES Customer(Cust_id),
  Movie_no INT FOREIGN KEY REFERENCES Movie(Movie_no),
  Issue_Date DATE
);

INSERT INTO Customer VALUES
('A01','Ivan','Sharma','98300 11111','Salt Lake'),
('A02','Vandana','Roy','98300 22222','Garia'),
('A03','Ravi','Kumar','98300 33333','Howrah'),
('A04','Priya','Das','98300 44444','Behala');

INSERT INTO Movie VALUES
(1,'Gone with the Wind','Drama','Clark Gable'),
(2,'Mission Impossible','Action','Tom Cruise'),
(3,'Die Hard','Action','Bruce Willis'),
(4,'Titanic','Romance','Leonardo DiCaprio');

INSERT INTO Invoice VALUES
('I01','A01',1,'2024-07-15'),
('I02','A02',2,'2024-06-20'),
('I03','A03',3,'2024-07-25'),
('I04','A01',2,'2024-05-10');