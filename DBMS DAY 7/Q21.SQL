SELECT First_Name + ' ' + Last_Name AS [Name], DATEDIFF(MONTH, Hire_Date, GETDATE()) AS [MONTHS_WORKED] FROM Employee_Details;
