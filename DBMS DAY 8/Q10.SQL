SELECT Name, EOMONTH(Birthday) AS [Last Day] FROM Sports_Stud
UNION
SELECT Name, EOMONTH(Birthday) AS [Last Day] FROM Cultural_Stud;
