ALTER TABLE Sports_Stud ADD Birthday DATE;
ALTER TABLE Cultural_Stud ADD Birthday DATE;

UPDATE Sports_Stud SET Birthday = '2004-05-12' WHERE ROLL=1;
UPDATE Sports_Stud SET Birthday = '2003-08-20' WHERE ROLL=2;
UPDATE Sports_Stud SET Birthday = '2004-01-15' WHERE ROLL=3;
UPDATE Sports_Stud SET Birthday = '2003-11-30' WHERE ROLL=4;
UPDATE Sports_Stud SET Birthday = '2004-03-10' WHERE ROLL=5;

UPDATE Cultural_Stud SET Birthday = '2004-01-15' WHERE ROLL=3;
UPDATE Cultural_Stud SET Birthday = '2003-11-30' WHERE ROLL=4;
UPDATE Cultural_Stud SET Birthday = '2004-07-22' WHERE ROLL=6;
UPDATE Cultural_Stud SET Birthday = '2003-09-05' WHERE ROLL=7;
UPDATE Cultural_Stud SET Birthday = '2004-03-10' WHERE ROLL=5;
