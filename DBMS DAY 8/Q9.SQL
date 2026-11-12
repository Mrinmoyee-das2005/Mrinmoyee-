SELECT Name, DATEDIFF(YEAR, Birthday, GETDATE()) AS Age, DATENAME(MONTH, Birthday) AS [Month] FROM Sports_Stud
UNION
SELECT Name, DATEDIFF(YEAR, Birthday, GETDATE()) AS Age, DATENAME(MONTH, Birthday) AS [Month] FROM Cultural_Stud;
