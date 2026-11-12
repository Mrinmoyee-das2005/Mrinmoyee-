SELECT M.Type, M.Movie_no FROM Movie M, Invoice I WHERE M.Movie_no = I.Movie_no AND I.Cust_id = 'A01';
