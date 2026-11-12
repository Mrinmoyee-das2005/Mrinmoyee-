SELECT S.ROLL, S.Sports_fee, C.Cultural_fee
FROM Sports_Stud S, Cultural_Stud C
WHERE S.ROLL = C.ROLL;
