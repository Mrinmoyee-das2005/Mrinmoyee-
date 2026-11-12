SELECT C.Fname, C.Lname, C.Phone, C.Area FROM Customer C, Invoice I
WHERE C.Cust_id = I.Cust_id AND MONTH(I.Issue_Date) < 8;