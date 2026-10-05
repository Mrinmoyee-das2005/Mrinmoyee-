SELECT constraint_name FROM user_constraints WHERE table_name='MOVIE' AND constraint_type='R';
ALTER TABLE Movie DROP CONSTRAINT SYS_C0012345; 