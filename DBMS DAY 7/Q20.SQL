SELECT First_Name, ROUND(CAST(DATEDIFF(DAY, Hire_Date, GETDATE())/365.0 AS FLOAT),0) AS [Years] FROM Employee_Details;
