-- 27. Domain = CHECK (SAL>=10), Entity = PRIMARY KEY - CREATE TABLE er somoy e kora ache

-- 28. Drop domain constraint - age eta run kore nam dekho
EXEC sp_helpconstraint EMP;
-- tarpor nam bosao, example:
-- ALTER TABLE EMP DROP CONSTRAINT CK__EMP__SAL__7D78A4E7;

-- 29. Drop PK
-- ALTER TABLE EMP DROP CONSTRAINT PK__EMP__3B75D760;

-- 30. Drop table
DROP TABLE EMP;