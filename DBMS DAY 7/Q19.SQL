SELECT First_Name, DATEDIFF(WEEK, Hire_Date, GETDATE()) AS [Weeks] FROM Employee_Details;
