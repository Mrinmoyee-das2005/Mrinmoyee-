ALTER TABLE Client_Master ALTER COLUMN Address1 VARCHAR(30) NOT NULL;
EXEC sp_columns Client_Master;