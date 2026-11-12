SELECT Name, Dept, Sports_fee FROM Sports_Stud WHERE Dept='IT'
UNION ALL
SELECT Name, Dept, Cultural_fee FROM Cultural_Stud WHERE Dept='IT';

SELECT (SELECT SUM(Sports_fee) FROM Sports_Stud) + (SELECT SUM(Cultural_fee) FROM Cultural_Stud) AS [Total Money];
