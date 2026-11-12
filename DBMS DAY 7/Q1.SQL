CREATE TABLE Employee_Details (
  Employee_id INT PRIMARY KEY,
  First_Name VARCHAR(20) NOT NULL,
  Last_Name VARCHAR(20) NOT NULL,
  Hire_Date DATE NOT NULL,
  Job_id VARCHAR(20) NOT NULL,
  Salary DECIMAL(10,2) NOT NULL,
  Comm_Pct DECIMAL(4,2) NULL,
  Dept_id INT
);

INSERT INTO Employee_Details VALUES
(198,'Donald','Connell','1999-06-21','SH_CLERK',2600, NULL, 50),
(199,'Douglas','Grant','1998-01-13','SH_CLERK',3000, NULL, 50),
(200,'Jennifer','Whalen','1987-09-17','AD_ASST',4400, NULL, 10),
(201,'Michael','Hartstein','1999-01-19','IT_PROG',6000, 0.1, 20),
(202,'Pat','Fay','1989-10-25','SA_REP',6500, 0.15, 80),
(203,'Susan','Mavris','1976-11-26','AD_VP',7500, NULL, 40),
(204,'Hermann','Baer','1995-08-23','AD_PRES',9500, NULL, 90),
(205,'Shelley','Higgins','1998-02-24','AC_MGR',2300, NULL, 110),
(206,'William','Gitz','2001-03-12','SA_REP',5000, 0.2, 60),
(100,'Steven','King','2002-06-15','AD_ASST',8956, NULL, 100),
(101,'Neena','Kochar','2003-07-10','SH_CLERK',3400, NULL, 30);