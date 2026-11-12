SELECT I.Movie_no, M.Title, C.Fname FROM Movie M, Invoice I, Customer C
WHERE M.Movie_no = I.Movie_no AND C.Cust_id = I.Cust_id;