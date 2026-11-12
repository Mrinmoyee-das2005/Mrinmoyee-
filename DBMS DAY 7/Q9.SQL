SELECT RIGHT(REPLICATE('$',10) + CAST(Salary AS VARCHAR), 10) AS [Salary] FROM Employee_Details;
-- Right side chaile:
-- SELECT LEFT(CAST(Salary AS VARCHAR) + REPLICATE('$',10), 10) FROM Employee_Details;