SELECT M.Movie_no, M.Title FROM Movie M, Customer C, Invoice I
WHERE M.Movie_no = I.Movie_no AND C.Cust_id = I.Cust_id AND C.Fname IN ('Ivan','Vandana','Ravi');