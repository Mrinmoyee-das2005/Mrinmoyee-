SELECT C.Fname, C.Lname FROM Customer C, Invoice I WHERE C.Cust_id = I.Cust_id AND I.Inv_no = 'I02';
