-- Tumi ager EMP table tai use koro, sathe Manager_id add koro:
-- 1. employee_id, name, manager id, manager name
SELECT E.EMP_ID, E.FIRST_NAME AS [Emp Name], E.MANAGER_ID, M.FIRST_NAME AS [Manager Name]
FROM EMP E LEFT JOIN EMP M ON E.MANAGER_ID = M.EMP_ID;

-- 2. emp name, manager id, manager name, manager's manager name
SELECT E.FIRST_NAME AS [Employee], E.MANAGER_ID AS [Manager ID], M.FIRST_NAME AS [Manager Name], MM.FIRST_NAME AS [Managers Manager]
FROM EMP E
LEFT JOIN EMP M ON E.MANAGER_ID = M.EMP_ID
LEFT JOIN EMP MM ON M.MANAGER_ID = MM.EMP_ID;