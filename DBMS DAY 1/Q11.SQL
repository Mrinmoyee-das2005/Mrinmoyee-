RENAME EMP1 TO EMP_Mgr_Engr
CREATE TABLE EMP AS SELECT * FROM EMP_Mgr_Engr WHERE Designation IN ('Manager','Engineer');
RENAME EMP TO EMP_Mgr_Engr;